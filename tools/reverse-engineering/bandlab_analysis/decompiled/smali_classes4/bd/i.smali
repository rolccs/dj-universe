.class public final Lbd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z1;
.implements Lcom/google/android/gms/internal/ads/bj;
.implements Lcom/google/android/gms/ads/internal/zzg;
.implements Lcom/google/android/gms/internal/ads/ez;
.implements Ljj/y;
.implements Lcj/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIFLbd/b;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lbd/i;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p4, p0, Lbd/i;->b:Ljava/lang/Object;

    .line 105
    new-instance p4, LXn/o;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, LXn/o;-><init>(I)V

    .line 106
    new-instance v0, LdF/d;

    .line 107
    invoke-direct {v0, p4}, LA/t;-><init>(LXn/o;)V

    .line 108
    iget-object v1, v0, LA/t;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v2, :cond_1

    const/16 v1, 0x3038

    const/16 v2, 0x3057

    const/16 v3, 0x3056

    .line 109
    filled-new-array {v2, p1, v3, p2, v1}, [I

    move-result-object v1

    .line 110
    iget-object v2, p4, LXn/o;->b:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    .line 111
    iget-object p4, p4, LXn/o;->d:Ljava/lang/Object;

    check-cast p4, Landroid/opengl/EGLConfig;

    const/4 v3, 0x0

    invoke-static {v2, p4, v1, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p4

    .line 112
    const-string v1, "eglCreatePbufferSurface"

    invoke-static {v1}, LXn/o;->o(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 113
    iput-object p4, v0, LA/t;->b:Ljava/lang/Object;

    .line 114
    iput-object v0, p0, Lbd/i;->c:Ljava/lang/Object;

    .line 115
    new-instance p4, Landroid/os/HandlerThread;

    const-string v1, "FrameHandlerThread"

    invoke-direct {p4, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    .line 117
    invoke-virtual {v0}, LA/t;->o()V

    .line 118
    new-instance v0, LL4/d;

    invoke-direct {v0, p3, p1, p2}, LL4/d;-><init>(FII)V

    iput-object v0, p0, Lbd/i;->f:Ljava/lang/Object;

    .line 119
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 120
    iget p2, v0, LL4/d;->c:I

    .line 121
    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lbd/i;->d:Ljava/lang/Object;

    .line 122
    new-instance p2, LW3/h;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, LW3/h;-><init>(ILjava/lang/Object;)V

    .line 123
    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 124
    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 125
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lbd/i;->e:Ljava/lang/Object;

    return-void

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "surface was null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "surface already created"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbd/i;->a:I

    iput-object p2, p0, Lbd/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LKy/a;LiE/v;LiE/v;LiE/s;LiE/s;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lbd/i;->a:I

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lbd/i;->b:Ljava/lang/Object;

    .line 170
    iput-object p2, p0, Lbd/i;->c:Ljava/lang/Object;

    .line 171
    iput-object p3, p0, Lbd/i;->d:Ljava/lang/Object;

    .line 172
    iput-object p4, p0, Lbd/i;->e:Ljava/lang/Object;

    .line 173
    iput-object p5, p0, Lbd/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOM/B;Lcg/c;LZf/f0;LEv/f;Lr8/a;Lgu/m;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lbd/i;->a:I

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRequestClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p4, p0, Lbd/i;->b:Ljava/lang/Object;

    .line 96
    iput-object p5, p0, Lbd/i;->c:Ljava/lang/Object;

    .line 97
    iput-object p6, p0, Lbd/i;->d:Ljava/lang/Object;

    .line 98
    const-string p4, "share_action"

    iget-object p2, p2, Lcg/c;->a:Ljava/lang/String;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_0

    .line 99
    new-instance p2, Ldg/a;

    invoke-direct {p2, p0, p4}, Ldg/a;-><init>(Lbd/i;LvM/d;)V

    iget-object p3, p3, LZf/f0;->e:LRM/l;

    invoke-static {p3, p1, p4, p2}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p1

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {p4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    .line 101
    :goto_0
    iput-object p1, p0, Lbd/i;->e:Ljava/lang/Object;

    .line 102
    new-instance p2, Lcz/Q;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, Lcz/Q;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lbd/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRM/K0;LRM/K0;LRM/K0;Lge/c;LiF/B;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lbd/i;->a:I

    const-string v0, "isToggleCameraBtnEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isToggleFlashBtnVisible"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFlashOn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lbd/i;->b:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Lbd/i;->c:Ljava/lang/Object;

    .line 91
    iput-object p3, p0, Lbd/i;->d:Ljava/lang/Object;

    .line 92
    iput-object p4, p0, Lbd/i;->e:Ljava/lang/Object;

    .line 93
    iput-object p5, p0, Lbd/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY8/a;Lc9/l;LRM/M0;LRM/M0;LXz/t;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lbd/i;->a:I

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lbd/i;->b:Ljava/lang/Object;

    .line 153
    iput-object p2, p0, Lbd/i;->c:Ljava/lang/Object;

    .line 154
    iput-object p3, p0, Lbd/i;->d:Ljava/lang/Object;

    .line 155
    iput-object p4, p0, Lbd/i;->e:Ljava/lang/Object;

    .line 156
    iput-object p5, p0, Lbd/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x1d

    iput v0, p0, Lbd/i;->a:I

    .line 7
    new-instance v0, LsI/b;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LsI/b;-><init>(III)V

    invoke-direct {p0, p1, v0}, Lbd/i;-><init>(Landroid/content/Context;LsI/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LEv/a;LzF/g;LEv/f;Lee/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbd/i;->a:I

    const-string v0, "urlNavigationProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playStoreManagingUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lbd/i;->b:Ljava/lang/Object;

    .line 176
    iput-object p2, p0, Lbd/i;->c:Ljava/lang/Object;

    .line 177
    iput-object p3, p0, Lbd/i;->d:Ljava/lang/Object;

    .line 178
    iput-object p4, p0, Lbd/i;->e:Ljava/lang/Object;

    .line 179
    iput-object p5, p0, Lbd/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LV1/k;LEv/a;LEv/a;LEv/f;LRG/c;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lbd/i;->a:I

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lbd/i;->b:Ljava/lang/Object;

    .line 197
    iput-object p3, p0, Lbd/i;->c:Ljava/lang/Object;

    .line 198
    iput-object p4, p0, Lbd/i;->d:Ljava/lang/Object;

    .line 199
    iput-object p5, p0, Lbd/i;->e:Ljava/lang/Object;

    .line 200
    iput-object p6, p0, Lbd/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/G;LrF/a;LiF/q;LoM/b;)V
    .locals 0

    const/16 p4, 0x1b

    iput p4, p0, Lbd/i;->a:I

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "localSurfaceProvider"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p3, p0, Lbd/i;->b:Ljava/lang/Object;

    .line 188
    iput-object p5, p0, Lbd/i;->c:Ljava/lang/Object;

    .line 189
    new-instance p2, Lcom/google/android/gms/internal/ads/Uz;

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "callbacks"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    .line 192
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    .line 193
    iput-object p2, p0, Lbd/i;->d:Ljava/lang/Object;

    .line 194
    const-string p2, "camera"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lbd/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Va;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lbd/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbd/i;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbd/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbd/i;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbd/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LsI/b;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lbd/i;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbd/i;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lbd/i;->f0()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/T1;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lbd/i;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbd/i;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbd/i;->f:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lbd/i;->d:Ljava/lang/Object;

    .line 9
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/T1;->g(Ljava/util/TreeSet;Z)V

    .line 11
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 12
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 13
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lbd/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/l7;Landroid/webkit/WebView;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Lbd/i;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbd/i;->e:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/Wu;

    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Wu;-><init>()V

    iput-object v1, p0, Lbd/i;->f:Ljava/lang/Object;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/cE;->W:LD/g;

    .line 18
    iget-boolean v1, v1, LD/g;->b:Z

    if-eqz v1, :cond_5

    .line 19
    iput-object p1, p0, Lbd/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbd/i;->c:Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lbd/i;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/lv;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_0
    if-ne p1, p2, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ju;

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Ju;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/lv;

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Lbd/i;->d:Ljava/lang/Object;

    .line 25
    :goto_2
    const-string p1, "WEB_MESSAGE_LISTENER"

    .line 26
    invoke-static {p1}, Lcp/d;->E(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    sget p1, Lt5/g;->a:I

    .line 28
    sget-object p1, Lu5/q;->e:Lu5/b;

    .line 29
    invoke-virtual {p1}, Lu5/c;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    sget-object p1, Lu5/s;->a:Lu5/t;

    .line 31
    iget-object p2, p0, Lbd/i;->c:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView;

    invoke-interface {p1, p2}, Lu5/t;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p1

    .line 32
    const-string p2, "omidJsSessionService"

    invoke-interface {p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/im;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/im;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "*"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-static {v0, p2, v1, p1}, Lt5/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lt5/f;)V

    return-void

    .line 36
    :cond_3
    invoke-static {}, Lu5/q;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Method called before OM SDK activation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/a0;Lcom/google/android/gms/internal/cast/c;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lbd/i;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbd/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbd/i;->d:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/cast/a2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/a2;-><init>(Lbd/i;)V

    iput-object p1, p0, Lbd/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcx/a;)V
    .locals 14

    const/16 v0, 0xe

    iput v0, p0, Lbd/i;->a:I

    const-string v0, "filterManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lbd/i;->b:Ljava/lang/Object;

    .line 46
    new-instance p1, LkC/c;

    .line 47
    sget-object v7, LtD/k;->q:LtD/k;

    .line 48
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140854

    .line 49
    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    .line 50
    new-instance v4, Lwh/p;

    const v0, 0x7f140d40

    invoke-direct {v4, v0}, Lwh/p;-><init>(I)V

    const/16 v6, 0x18

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, v7

    .line 51
    invoke-direct/range {v1 .. v6}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    iput-object p1, p0, Lbd/i;->c:Ljava/lang/Object;

    .line 52
    new-instance v6, LkC/c;

    .line 53
    new-instance v2, Lwh/p;

    const v0, 0x7f140d42

    invoke-direct {v2, v0}, Lwh/p;-><init>(I)V

    .line 54
    new-instance v3, Lwh/p;

    const v0, 0x7f1405f6

    invoke-direct {v3, v0}, Lwh/p;-><init>(I)V

    .line 55
    new-instance v4, LkC/b;

    .line 56
    new-instance v9, Lwh/p;

    const v0, 0x7f140a94

    invoke-direct {v9, v0}, Lwh/p;-><init>(I)V

    .line 57
    new-instance v12, LZh/f;

    const/16 v0, 0x1c

    invoke-direct {v12, v0, p0}, LZh/f;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xe

    move-object v8, v4

    .line 58
    invoke-direct/range {v8 .. v13}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v5, 0x10

    move-object v0, v6

    move-object v1, v7

    .line 59
    invoke-direct/range {v0 .. v5}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    iput-object v6, p0, Lbd/i;->d:Ljava/lang/Object;

    .line 60
    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lbd/i;->e:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Lbd/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lej/a;Lhj/a;LVi/k;Landroidx/lifecycle/C;)V
    .locals 4

    const/16 v0, 0x10

    iput v0, p0, Lbd/i;->a:I

    const/4 v1, 0x0

    const-string v2, "suggestionsRepository"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "searchDropdownViewModelFactory"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iget-object v2, p1, Lej/a;->c:Lkj/g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 130
    :pswitch_0
    new-instance v2, Lgs/E;

    invoke-direct {v2, v0}, Lgs/E;-><init>(I)V

    .line 131
    invoke-virtual {p2, v2}, Lhj/a;->b(Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    goto :goto_0

    .line 132
    :pswitch_1
    new-instance v0, Lgs/E;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lgs/E;-><init>(I)V

    .line 133
    invoke-virtual {p2, v0}, Lhj/a;->b(Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    goto :goto_0

    .line 134
    :pswitch_2
    new-instance v0, Lgs/E;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lgs/E;-><init>(I)V

    .line 135
    invoke-virtual {p2, v0}, Lhj/a;->b(Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    .line 136
    :goto_0
    new-instance v0, Lcj/l;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lcj/l;-><init>(I)V

    .line 137
    invoke-static {p2, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    .line 138
    new-instance v0, LV7/J;

    iget-object v2, p1, Lej/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lej/a;->b:Ljava/lang/String;

    invoke-direct {v0, v2, p1, p3, p2}, LV7/J;-><init>(Ljava/lang/String;Ljava/lang/String;LVi/k;LRM/c1;)V

    iput-object v0, p0, Lbd/i;->b:Ljava/lang/Object;

    .line 139
    new-instance p2, Lcj/l;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, Lcj/l;-><init>(I)V

    iget-object p3, v0, LV7/J;->d:Ljava/lang/Object;

    check-cast p3, LRM/M0;

    invoke-static {p3, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    .line 140
    invoke-virtual {v0}, LV7/J;->p()LCC/D;

    move-result-object p3

    .line 141
    iget-object p3, p3, LCC/D;->a:LEC/t;

    .line 142
    iget-object p3, p3, LEC/t;->c:LRM/N0;

    const/4 v2, 0x2

    new-array v2, v2, [LRM/l;

    aput-object p2, v2, v1

    const/4 p2, 0x1

    aput-object p3, v2, p2

    .line 143
    invoke-static {v2}, LRM/H;->L([LRM/l;)LRM/h;

    move-result-object p2

    const/4 p3, 0x3

    .line 144
    invoke-static {p3}, LRM/U0;->a(I)LRM/b1;

    move-result-object p3

    invoke-static {p2, p4, p3, p1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lbd/i;->c:Ljava/lang/Object;

    .line 145
    new-instance p1, Lkj/l;

    invoke-virtual {v0}, LV7/J;->p()LCC/D;

    move-result-object p2

    invoke-direct {p1, p2}, Lkj/l;-><init>(LCC/D;)V

    iput-object p1, p0, Lbd/i;->d:Ljava/lang/Object;

    .line 146
    iget-object p1, v0, LV7/J;->b:Ljava/lang/Object;

    check-cast p1, LhC/K;

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p1, LhC/K;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lbd/i;->e:Ljava/lang/Object;

    .line 148
    iget-object p1, v0, LV7/J;->e:Ljava/lang/Object;

    check-cast p1, LRM/M0;

    iput-object p1, p0, Lbd/i;->f:Ljava/lang/Object;

    return-void

    .line 149
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Suggestions are not allowed for the "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lej/b;Laj/J;Landroidx/lifecycle/C;)V
    .locals 4

    const/16 v0, 0x11

    iput v0, p0, Lbd/i;->a:I

    const-string v0, "textFieldViewModelFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, LXn/o;

    .line 67
    iget-object v1, p1, Lej/b;->c:Ljj/F;

    iget-object v2, p1, Lej/b;->b:Ljava/lang/String;

    iget-object p1, p1, Lej/b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v2, v3, p1}, Laj/J;->b(Ljj/F;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lz/K;

    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, LXn/o;-><init>(Lz/K;)V

    iput-object v0, p0, Lbd/i;->b:Ljava/lang/Object;

    const/4 p2, 0x3

    .line 69
    invoke-static {p2}, LRM/U0;->a(I)LRM/b1;

    move-result-object p2

    .line 70
    invoke-static {p1, p3, p2}, Lio/p;->d0(Lz/K;Landroidx/lifecycle/C;LRM/V0;)LRM/M0;

    move-result-object p2

    .line 71
    iput-object p2, p0, Lbd/i;->c:Ljava/lang/Object;

    .line 72
    new-instance p2, Lkj/k;

    iget-object p3, p1, Lz/K;->g:Ljava/lang/Object;

    check-cast p3, Ljj/x;

    invoke-direct {p2, p3}, Lkj/k;-><init>(Ljj/x;)V

    iput-object p2, p0, Lbd/i;->d:Ljava/lang/Object;

    .line 73
    iget-object p2, v0, LXn/o;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lbd/i;->e:Ljava/lang/Object;

    .line 75
    iget-object p1, p1, Lz/K;->f:Ljava/lang/Object;

    check-cast p1, LRM/M0;

    iput-object p1, p0, Lbd/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhp/w;LNp/D;Lnp/P;LYq/s;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lbd/i;->a:I

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lbd/i;->b:Ljava/lang/Object;

    .line 182
    iput-object p2, p0, Lbd/i;->c:Ljava/lang/Object;

    .line 183
    iput-object p3, p0, Lbd/i;->d:Ljava/lang/Object;

    .line 184
    iput-object p4, p0, Lbd/i;->e:Ljava/lang/Object;

    .line 185
    invoke-interface {p3}, Lnp/P;->a()Ler/c;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lbd/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhp/w;LOM/B;Lnp/O;)V
    .locals 3

    const/16 v0, 0x19

    iput v0, p0, Lbd/i;->a:I

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lbd/i;->b:Ljava/lang/Object;

    .line 203
    iput-object p3, p0, Lbd/i;->c:Ljava/lang/Object;

    .line 204
    new-instance p1, Lnp/J;

    .line 205
    invoke-interface {p3}, Lnp/O;->n()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    .line 206
    invoke-direct {p1, v0, v0, p3}, Lnp/J;-><init>(ZZLjava/lang/Integer;)V

    .line 207
    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lbd/i;->d:Ljava/lang/Object;

    .line 208
    new-instance p3, LGF/u;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p3, p0, v0, v1}, LGF/u;-><init>(Ljava/lang/Object;LvM/d;I)V

    .line 209
    new-instance v1, LRM/K;

    invoke-direct {v1, p1, p3}, LRM/K;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;)V

    .line 210
    new-instance p1, LD9/G;

    const/16 p3, 0x10

    invoke-direct {p1, v1, p3}, LD9/G;-><init>(LRM/l;I)V

    .line 211
    new-instance p3, Lnp/M;

    invoke-direct {p3, p0, v0}, Lnp/M;-><init>(Lbd/i;LvM/d;)V

    .line 212
    new-instance v1, LAx/i;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p3, v2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    .line 213
    iput-object v1, p0, Lbd/i;->e:Ljava/lang/Object;

    .line 214
    new-instance p1, Lnp/L;

    invoke-direct {p1, p0, v0}, Lnp/L;-><init>(Lbd/i;LvM/d;)V

    const/16 p3, 0xf

    invoke-static {p2, v0, p1, p3}, Lc7/e;->r(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LQM/a;

    move-result-object p1

    iput-object p1, p0, Lbd/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lbd/i;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbd/i;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbd/i;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbd/i;->b:Ljava/lang/Object;

    .line 42
    sget-object p1, Lcom/google/android/gms/internal/ads/hB;->b:Lcom/google/android/gms/internal/ads/hB;

    iput-object p1, p0, Lbd/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p6, p0, Lbd/i;->a:I

    iput-object p1, p0, Lbd/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbd/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbd/i;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbd/i;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbd/i;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 6
    iput p6, p0, Lbd/i;->a:I

    iput-object p2, p0, Lbd/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbd/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbd/i;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbd/i;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbd/i;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc9/k;LRM/M0;LRM/M0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lbd/i;->a:I

    const-string v0, "showDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lbd/i;->b:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Lbd/i;->c:Ljava/lang/Object;

    .line 79
    iput-object p3, p0, Lbd/i;->d:Ljava/lang/Object;

    .line 80
    iput-object p4, p0, Lbd/i;->e:Ljava/lang/Object;

    .line 81
    check-cast p5, Lkotlin/jvm/internal/k;

    iput-object p5, p0, Lbd/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc9/l;LRM/M0;LRM/M0;LXz/t;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lbd/i;->a:I

    const-string v0, "showDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lbd/i;->b:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, Lbd/i;->c:Ljava/lang/Object;

    .line 85
    iput-object p3, p0, Lbd/i;->d:Ljava/lang/Object;

    .line 86
    iput-object p4, p0, Lbd/i;->e:Ljava/lang/Object;

    .line 87
    iput-object p5, p0, Lbd/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lra/v;Ljava/io/File;LTM/d;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lbd/i;->a:I

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lbd/i;->b:Ljava/lang/Object;

    .line 165
    iput-object p2, p0, Lbd/i;->c:Ljava/lang/Object;

    .line 166
    iput-object p3, p0, Lbd/i;->d:Ljava/lang/Object;

    .line 167
    sget-object p1, Lqa/h;->a:Lqa/h;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lbd/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/C;Lcom/bandlab/revision/utils/impl/k;Lcom/bandlab/revision/utils/impl/k;LF3/W;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lbd/i;->a:I

    const-string v0, "userIdProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lbd/i;->c:Ljava/lang/Object;

    .line 159
    iput-object p2, p0, Lbd/i;->d:Ljava/lang/Object;

    .line 160
    iput-object p3, p0, Lbd/i;->e:Ljava/lang/Object;

    .line 161
    iput-object p4, p0, Lbd/i;->f:Ljava/lang/Object;

    .line 162
    iput-object p5, p0, Lbd/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public static E(Lbd/i;Lnh/q;)Lgu/i;
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lyh/f;->S(Lnh/q;)LUD/w;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbd/i;->K(LUD/w;LbE/a;)Lgu/i;

    move-result-object p0

    return-object p0
.end method

.method public static R(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I
    .locals 3

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    new-array p0, p0, [I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhI/d;

    iget v2, v1, LhI/d;->a:I

    aput v2, p0, v0

    iget v1, v1, LhI/d;->b:I

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final a(Lbd/i;Lqa/d;ZLxM/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/16 v2, 0x16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lra/d;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lra/d;

    iget v4, v3, Lra/d;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lra/d;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lra/d;

    invoke-direct {v3, v0, v1}, Lra/d;-><init>(Lbd/i;LxM/c;)V

    :goto_0
    iget-object v1, v3, Lra/d;->k:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lra/d;->m:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Lra/d;->j:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v1, Lra/v;

    iget-object v5, v1, Lra/v;->h:Ljava/lang/Object;

    check-cast v5, Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->isExporting()Z

    move-result v5

    if-nez v5, :cond_12

    move-object/from16 v5, p1

    iget-object v5, v5, Lqa/d;->f:Lqa/g;

    if-eqz v5, :cond_5

    iget-object v9, v5, Lqa/g;->b:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-static {v9}, Lcw/d;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    move-object v9, v7

    :goto_1
    if-nez v9, :cond_6

    :cond_5
    const-string v9, "Unknown artist"

    :cond_6
    if-eqz v5, :cond_8

    iget-object v5, v5, Lqa/g;->a:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lcw/d;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v7

    :goto_2
    if-nez v5, :cond_9

    :cond_8
    const-string v5, "Unknown title"

    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x12c

    invoke-static {v9, v5}, LMM/q;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_3

    :cond_a
    move-object v5, v7

    :goto_3
    if-nez v5, :cond_b

    const-string v5, "Unknown"

    :cond_b
    iget-object v9, v1, Lra/v;->h:Ljava/lang/Object;

    check-cast v9, Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v9, v5}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getExportFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "getExportFileName(...)"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getLoop()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v9}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getLoopEnd()D

    move-result-wide v10

    invoke-virtual {v9}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getLoopStart()D

    move-result-wide v14

    sub-double/2addr v10, v14

    :goto_4
    move-wide v14, v10

    goto :goto_5

    :cond_c
    invoke-virtual {v9}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getDuration()D

    move-result-wide v10

    goto :goto_4

    :goto_5
    iput-object v9, v3, Lra/d;->j:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    iput v8, v3, Lra/d;->m:I

    sget-object v5, LOM/N;->a:LVM/e;

    sget-object v5, LVM/d;->b:LVM/d;

    new-instance v12, Lta/c;

    iget-object v10, v0, Lbd/i;->c:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Ljava/io/File;

    iget v1, v1, Lra/v;->a:I

    const/16 v17, 0x0

    move-object v10, v12

    move-object v8, v12

    move/from16 v12, p2

    move/from16 v16, v1

    invoke-direct/range {v10 .. v17}, Lta/c;-><init>(Ljava/io/File;ZLjava/lang/String;DILvM/d;)V

    invoke-static {v5, v8, v3}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    goto :goto_9

    :cond_d
    move-object v5, v9

    :goto_6
    check-cast v1, Lta/b;

    iget-object v8, v1, Lta/b;->a:LF4/f;

    new-instance v9, Lta/a;

    invoke-direct {v9, v5, v8}, Lta/a;-><init>(Lcom/bandlab/audiocore/generated/AudioStretchEngine;LF4/f;)V

    iget-object v1, v1, Lta/b;->b:LW9/a;

    const-string v5, "engine"

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v1, LA/t;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    new-instance v5, LA0/J;

    invoke-direct {v5, v9, v1}, LA0/J;-><init>(Lta/a;LW9/a;)V

    new-instance v1, LoM/b;

    invoke-direct {v1, v2, v0}, LoM/b;-><init>(ILjava/lang/Object;)V

    iput-object v7, v3, Lra/d;->j:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    iput v6, v3, Lra/d;->m:I

    new-instance v0, LOM/n;

    invoke-static {v3}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v3

    const/4 v6, 0x1

    invoke-direct {v0, v6, v3}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {v0}, LOM/n;->q()V

    new-instance v3, Lua/c;

    invoke-direct {v3, v0, v1}, Lua/c;-><init>(LOM/n;LoM/b;)V

    iget-object v1, v5, LA0/J;->b:Ljava/lang/Object;

    check-cast v1, Lua/c;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iput-object v3, v5, LA0/J;->b:Ljava/lang/Object;

    new-instance v1, LB5/o;

    invoke-direct {v1, v2, v5}, LB5/o;-><init>(ILjava/lang/Object;)V

    new-instance v2, LA1/G;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, LA1/G;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, LOM/n;->t(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LV9/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, LI2/b;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v5}, LI2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_7
    invoke-virtual {v0}, LOM/n;->p()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    check-cast v1, LV9/a;

    new-instance v4, Ljava/io/File;

    iget-object v0, v1, LV9/a;->b:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_9
    return-object v4

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output has empty file path"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input has empty file path and null descriptor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Export is already in progress"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b0(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/N7;->b:LJ0/A;

    invoke-virtual {v1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "package_name"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "js"

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mf"

    sget-object v1, Lcom/google/android/gms/internal/ads/N7;->c:LJ0/A;

    invoke-virtual {v1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "cl"

    const-string v1, "726272644"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "rapid_rc"

    const-string v1, "dev"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "rapid_rollup"

    const-string v1, "HEAD"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "admob_module_version"

    const v1, 0xbdfcb8

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "dynamite_local_version"

    const v2, 0xeee6855

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "dynamite_version"

    const-string v2, "com.google.android.gms.ads.dynamite"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, LKI/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "container_version"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static g0(Lbd/i;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/Ju;

    sget-object v1, Lcom/google/android/gms/internal/ads/Lu;->b:Lcom/google/android/gms/internal/ads/Lu;

    sget-object v2, Lcom/google/android/gms/internal/ads/Nu;->b:Lcom/google/android/gms/internal/ads/Nu;

    sget-object v3, Lcom/google/android/gms/internal/ads/Ou;->c:Lcom/google/android/gms/internal/ads/Ou;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v3, v4}, LA0/J;->k(Lcom/google/android/gms/internal/ads/Lu;Lcom/google/android/gms/internal/ads/Nu;Lcom/google/android/gms/internal/ads/Ou;Lcom/google/android/gms/internal/ads/Ou;Z)LA0/J;

    move-result-object v1

    iget-object v2, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/l7;

    iget-object v3, p0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/J1;->b(Lcom/google/android/gms/internal/ads/l7;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/J1;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/Ju;-><init>(LA0/J;Lcom/google/android/gms/internal/ads/J1;Ljava/lang/String;)V

    iget-object v1, p0, Lbd/i;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbd/i;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/lv;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Ju;->c(Landroid/view/View;)V

    iget-object p0, p0, Lbd/i;->f:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Wu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wu;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Vu;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Vu;->a:Lcom/google/android/gms/internal/ads/lv;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Ju;->f:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ju;->b:Lcom/google/android/gms/internal/ads/Wu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Vu;->c:Lcom/google/android/gms/internal/ads/Mu;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/Wu;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/Mu;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ju;->d()V

    return-void
.end method

.method public static i0(Lbd/i;Lcom/google/android/gms/internal/cast/k3;)V
    .locals 3

    iget v0, p1, Lcom/google/android/gms/internal/cast/k3;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbd/i;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/cast/j3;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lbd/i;->k0()V

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/a0;

    new-instance v1, Lcom/google/android/gms/internal/cast/j3;

    iget-object v2, p0, Lbd/i;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/cast/j3;-><init>(Lcom/google/android/gms/internal/cast/a0;Ljava/lang/String;)V

    iput-object v1, p0, Lbd/i;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbd/i;->j0()Lcom/google/android/gms/internal/cast/j3;

    move-result-object v0

    iput-object v0, p0, Lbd/i;->e:Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, Lbd/i;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/cast/j3;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/j3;->h:J

    iput-wide v0, p1, Lcom/google/android/gms/internal/cast/k3;->d:J

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/j3;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static l(Ljava/util/List;II)Ljava/util/ArrayList;
    .locals 3

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LhI/c;

    invoke-direct {v0}, LhI/c;-><init>()V

    iput p1, v0, LhI/c;->g:I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhI/c;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public B()LRM/c1;
    .locals 1

    iget v0, p0, Lbd/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public C(Landroid/view/View;LhI/c;IIII)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LhI/b;

    iget-object v1, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v1, LhI/a;

    invoke-interface {v1}, LhI/a;->getAlignItems()I

    move-result v2

    invoke-interface {v0}, LhI/b;->l()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-interface {v0}, LhI/b;->l()I

    move-result v2

    :cond_0
    iget v3, p2, LhI/c;->g:I

    const/4 v4, 0x2

    if-eqz v2, :cond_7

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 p2, 0x4

    if-eq v2, p2, :cond_7

    goto/16 :goto_0

    :cond_1
    invoke-interface {v1}, LhI/a;->getFlexWrap()I

    move-result v1

    if-eq v1, v4, :cond_2

    iget p2, p2, LhI/c;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, LhI/b;->C()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    :cond_2
    iget p2, p2, LhI/c;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {v0}, LhI/b;->c0()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v3, p2

    invoke-interface {v0}, LhI/b;->C()I

    move-result p2

    add-int/2addr p2, v3

    invoke-interface {v0}, LhI/b;->c0()I

    move-result p6

    sub-int/2addr p2, p6

    div-int/2addr p2, v4

    invoke-interface {v1}, LhI/a;->getFlexWrap()I

    move-result p6

    if-eq p6, v4, :cond_4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    invoke-interface {v1}, LhI/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v4, :cond_6

    add-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, LhI/b;->c0()I

    move-result p6

    sub-int/2addr p2, p6

    invoke-interface {v0}, LhI/b;->c0()I

    move-result p6

    sub-int/2addr p4, p6

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    sub-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, LhI/b;->C()I

    move-result p4

    add-int/2addr p4, p2

    sub-int/2addr p6, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p6

    invoke-interface {v0}, LhI/b;->C()I

    move-result p6

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_7
    invoke-interface {v1}, LhI/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v4, :cond_8

    invoke-interface {v0}, LhI/b;->C()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, LhI/b;->C()I

    move-result p4

    add-int/2addr p4, p6

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_8
    invoke-interface {v0}, LhI/b;->c0()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-interface {v0}, LhI/b;->c0()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public D(Landroid/view/View;LhI/c;ZIIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LhI/b;

    iget-object v1, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v1, LhI/a;

    invoke-interface {v1}, LhI/a;->getAlignItems()I

    move-result v1

    invoke-interface {v0}, LhI/b;->l()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, LhI/b;->l()I

    move-result v1

    :cond_0
    iget p2, p2, LhI/c;->g:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p2

    sub-int/2addr v1, p2

    div-int/2addr v1, v2

    if-nez p3, :cond_2

    add-int/2addr p4, v1

    add-int/2addr p6, v1

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    sub-int/2addr p4, v1

    sub-int/2addr p6, v1

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, LhI/b;->q0()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, LhI/b;->q0()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    invoke-interface {v0}, LhI/b;->e0()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p6

    invoke-interface {v0}, LhI/b;->e0()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p4, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    invoke-interface {v0}, LhI/b;->e0()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, LhI/b;->e0()I

    move-result p3

    add-int/2addr p3, p6

    invoke-virtual {p1, p2, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    invoke-interface {v0}, LhI/b;->q0()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-interface {v0}, LhI/b;->q0()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public F(Ljava/lang/String;Z)Lgu/i;
    .locals 3

    const-string v0, "revisionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/revision/edit/RevisionEditActivity;->k:I

    iget-object v0, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Ltx/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Lgu/i;

    move-result-object p1

    return-object p1
.end method

.method public G()Lgu/i;
    .locals 8

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1409dc

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lbd/i;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LzF/g;

    const-string v3, "settings/privacy"

    const/16 v7, 0x3c

    invoke-static/range {v2 .. v7}, LzF/g;->a(LzF/g;Ljava/lang/String;Lwh/p;Ljava/lang/String;Ljava/lang/String;I)Lgu/i;

    move-result-object v0

    return-object v0
.end method

.method public H(Lvx/n0;LfB/a;)Lgu/i;
    .locals 3

    const-string v0, "revision"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v0, LRG/c;

    sget v1, Lcom/bandlab/track/publish/screen/PublishResultActivity;->j:I

    iget-object v0, v0, LRG/c;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bandlab/track/publish/screen/PublishResultActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, LgB/c;

    invoke-direct {v0, p1, p2}, LgB/c;-><init>(Lvx/n0;LfB/a;)V

    sget-object p1, LgB/c;->Companion:LgB/b;

    invoke-virtual {p1}, LgB/b;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance p1, Lgu/i;

    const/4 p2, -0x1

    invoke-direct {p1, p2, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p1
.end method

.method public I(Ljava/lang/String;Lvx/n0;)Lgu/i;
    .locals 7

    const-string v0, "revisionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/track/screen/TrackScreenActivity;->j:I

    iget-object v0, p0, Lbd/i;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x78

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LeM/a;->l(Landroid/content/Context;Ljava/lang/String;Lvx/n0;Ljava/lang/String;ZI)Landroid/content/Intent;

    move-result-object p1

    new-instance p2, Lgu/i;

    const/4 v0, -0x1

    invoke-direct {p2, v0, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p2
.end method

.method public J()Lgu/i;
    .locals 3

    sget-object v0, Lcom/bandlab/sync/queue/screen/SyncQueueActivity;->k:LGJ/e;

    iget-object v1, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bandlab/sync/queue/screen/SyncQueueActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lgu/i;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v1
.end method

.method public K(LUD/w;LbE/a;)Lgu/i;
    .locals 11

    sget v0, Lcom/bandlab/user/main/screen/UserProfileActivity;->j:I

    iget-object v0, p0, Lbd/i;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, p1, LUD/w;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1d8

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v1 .. v10}, LP9/k;->m(Landroid/content/Context;Ljava/lang/String;LUD/w;LeE/f;ZLbE/a;Lrh/J;LqM/l;Lph/y1;I)Landroid/content/Intent;

    move-result-object p1

    new-instance p2, Lgu/i;

    const/4 v0, -0x1

    invoke-direct {p2, v0, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p2
.end method

.method public M(Lvx/n0;Lph/w1;)Lgu/i;
    .locals 3

    const-string v0, "revision"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/videomixer/screen/VideoMixerActivity;->k:I

    iget-object v0, p1, Lvx/n0;->g:Lvx/B1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvx/B1;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x48

    invoke-static {v1, p1, v0, p2, v2}, LeM/a;->x(Landroid/content/Context;Lvx/n0;Ljava/lang/String;Lph/w1;I)Landroid/content/Intent;

    move-result-object p1

    new-instance p2, Lgu/i;

    const/4 v0, -0x1

    invoke-direct {p2, v0, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p2
.end method

.method public N(I)V
    .locals 3

    iget-object v0, p0, Lbd/i;->d:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp/J;

    iget-boolean v0, v0, Lnp/J;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scrollable: Save \ud83d\udcbf index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/i;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lnp/O;->m(I)V

    :cond_0
    return-void
.end method

.method public O(Ler/c;)V
    .locals 8

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbd/i;->X(Ler/c;)V

    iget-object v1, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v1, Lhp/w;

    iget-object p1, p1, Ler/c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, Lhp/w;->c:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llp/v;

    check-cast v3, Llp/w;

    const-string v4, "request"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LAy/b;

    const/16 v5, 0x14

    invoke-direct {v4, p1, v5}, LAy/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/e;->w(Llp/w;Lkotlin/jvm/functions/Function1;)Llp/w;

    move-result-object v3

    check-cast v3, Llp/v;

    new-instance v4, LSm/r;

    invoke-interface {v3}, Llp/w;->e()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, LSm/r;-><init>(Ljava/lang/String;II)V

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/e;->D(Llp/v;LSm/r;)Llp/v;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbd/i;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbd/i;->e:Ljava/lang/Object;

    check-cast v1, LYq/s;

    invoke-virtual {v1, p1, v0}, LYq/s;->f(Ljava/lang/String;LNp/D;)V

    :cond_1
    return-void
.end method

.method public P(Z)V
    .locals 2

    iget-object v0, p0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v0, LV/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LV/b;->c:LM/g;

    iget-object v1, v0, LM/g;->q:LH/v0;

    iget-object v1, v1, LH/v0;->b:LH/z;

    invoke-interface {v1}, LH/z;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LM/g;->p:LH/u0;

    invoke-virtual {v0, p1}, LH/u0;->d(Z)Lcom/google/common/util/concurrent/z;

    :cond_0
    return-void
.end method

.method public Q(IILhI/c;IIZ)V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v0, v3, LhI/c;->e:I

    iget v1, v3, LhI/c;->k:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_15

    if-le v4, v0, :cond_0

    goto/16 :goto_d

    :cond_0
    sub-int v5, v0, v4

    int-to-float v5, v5

    div-float/2addr v5, v1

    iget v1, v3, LhI/c;->f:I

    add-int v1, p5, v1

    iput v1, v3, LhI/c;->e:I

    if-nez p6, :cond_1

    const/high16 v1, -0x80000000

    iput v1, v3, LhI/c;->g:I

    :cond_1
    const/4 v1, 0x0

    move v6, v1

    move v8, v6

    move v9, v2

    :goto_0
    iget v10, v3, LhI/c;->h:I

    if-ge v1, v10, :cond_14

    iget v10, v3, LhI/c;->o:I

    add-int/2addr v10, v1

    iget-object v11, v7, Lbd/i;->b:Ljava/lang/Object;

    check-cast v11, LhI/a;

    invoke-interface {v11, v10}, LhI/a;->i(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    :cond_2
    move v14, v0

    move v15, v1

    move v2, v8

    move/from16 v25, v9

    move/from16 v8, p2

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LhI/b;

    invoke-interface {v11}, LhI/a;->getFlexDirection()I

    move-result v14

    const/4 v15, 0x1

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const/16 v21, 0x20

    const/high16 v22, 0x3f800000    # 1.0f

    if-eqz v14, :cond_4

    if-ne v14, v15, :cond_5

    :cond_4
    move v15, v1

    move v2, v8

    move/from16 v25, v9

    move v9, v0

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget-object v2, v7, Lbd/i;->f:Ljava/lang/Object;

    check-cast v2, [J

    if-eqz v2, :cond_6

    aget-wide v23, v2, v10

    move v2, v8

    move/from16 v25, v9

    shr-long v8, v23, v21

    long-to-int v14, v8

    goto :goto_1

    :cond_6
    move v2, v8

    move/from16 v25, v9

    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget-object v9, v7, Lbd/i;->f:Ljava/lang/Object;

    check-cast v9, [J

    if-eqz v9, :cond_7

    aget-wide v8, v9, v10

    long-to-int v8, v8

    :cond_7
    iget-object v9, v7, Lbd/i;->c:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v10

    if-nez v9, :cond_c

    invoke-interface {v13}, LhI/b;->p()F

    move-result v9

    const/16 v16, 0x0

    cmpl-float v9, v9, v16

    if-lez v9, :cond_c

    int-to-float v8, v14

    invoke-interface {v13}, LhI/b;->p()F

    move-result v9

    mul-float/2addr v9, v5

    sub-float/2addr v8, v9

    iget v9, v3, LhI/c;->h:I

    sub-int/2addr v9, v15

    if-ne v1, v9, :cond_8

    add-float v8, v8, v25

    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    move/from16 v9, v25

    :goto_2
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-interface {v13}, LhI/b;->r0()I

    move-result v15

    if-ge v14, v15, :cond_9

    invoke-interface {v13}, LhI/b;->r0()I

    move-result v14

    iget-object v6, v7, Lbd/i;->c:Ljava/lang/Object;

    check-cast v6, [Z

    const/4 v8, 0x1

    aput-boolean v8, v6, v10

    iget v6, v3, LhI/c;->k:F

    invoke-interface {v13}, LhI/b;->p()F

    move-result v8

    sub-float/2addr v6, v8

    iput v6, v3, LhI/c;->k:F

    move v15, v1

    move v8, v9

    const/4 v6, 0x1

    move v9, v0

    goto :goto_3

    :cond_9
    int-to-float v15, v14

    sub-float/2addr v8, v15

    add-float/2addr v8, v9

    move v9, v0

    move v15, v1

    float-to-double v0, v8

    cmpl-double v19, v0, v19

    if-lez v19, :cond_a

    add-int/lit8 v14, v14, 0x1

    sub-float v8, v8, v22

    goto :goto_3

    :cond_a
    cmpg-double v0, v0, v17

    if-gez v0, :cond_b

    add-int/lit8 v14, v14, -0x1

    add-float v8, v8, v22

    :cond_b
    :goto_3
    iget v0, v3, LhI/c;->m:I

    move/from16 v1, p1

    invoke-virtual {v7, v1, v13, v0}, Lbd/i;->z(ILhI/b;I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v14, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v12, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v7, v10, v0, v1, v12}, Lbd/i;->W(IIILandroid/view/View;)V

    invoke-interface {v11, v12, v10}, LhI/a;->g(Landroid/view/View;I)V

    move/from16 v25, v8

    move v8, v14

    move/from16 v14, v17

    goto :goto_4

    :cond_c
    move v9, v0

    move v15, v1

    :goto_4
    invoke-interface {v13}, LhI/b;->e0()I

    move-result v0

    add-int/2addr v0, v8

    invoke-interface {v13}, LhI/b;->q0()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {v11, v12}, LhI/a;->h(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v3, LhI/c;->e:I

    invoke-interface {v13}, LhI/b;->C()I

    move-result v2

    add-int/2addr v2, v14

    invoke-interface {v13}, LhI/b;->c0()I

    move-result v8

    add-int/2addr v8, v2

    add-int/2addr v8, v1

    iput v8, v3, LhI/c;->e:I

    move/from16 v8, p2

    move v14, v9

    move/from16 v9, v25

    goto/16 :goto_a

    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lbd/i;->f:Ljava/lang/Object;

    check-cast v1, [J

    if-eqz v1, :cond_d

    aget-wide v0, v1, v10

    long-to-int v0, v0

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v8, v7, Lbd/i;->f:Ljava/lang/Object;

    check-cast v8, [J

    if-eqz v8, :cond_e

    aget-wide v26, v8, v10

    move v14, v9

    shr-long v8, v26, v21

    long-to-int v1, v8

    goto :goto_6

    :cond_e
    move v14, v9

    :goto_6
    iget-object v8, v7, Lbd/i;->c:Ljava/lang/Object;

    check-cast v8, [Z

    aget-boolean v8, v8, v10

    if-nez v8, :cond_13

    invoke-interface {v13}, LhI/b;->p()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_13

    int-to-float v0, v0

    invoke-interface {v13}, LhI/b;->p()F

    move-result v1

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    iget v1, v3, LhI/c;->h:I

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    if-ne v15, v1, :cond_f

    add-float v0, v0, v25

    move/from16 v25, v9

    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v13}, LhI/b;->r()I

    move-result v9

    if-ge v1, v9, :cond_10

    invoke-interface {v13}, LhI/b;->r()I

    move-result v1

    iget-object v0, v7, Lbd/i;->c:Ljava/lang/Object;

    check-cast v0, [Z

    aput-boolean v8, v0, v10

    iget v0, v3, LhI/c;->k:F

    invoke-interface {v13}, LhI/b;->p()F

    move-result v6

    sub-float/2addr v0, v6

    iput v0, v3, LhI/c;->k:F

    move v6, v8

    move/from16 v9, v25

    goto :goto_8

    :cond_10
    int-to-float v8, v1

    sub-float/2addr v0, v8

    add-float v0, v0, v25

    float-to-double v8, v0

    cmpl-double v19, v8, v19

    if-lez v19, :cond_12

    add-int/lit8 v1, v1, 0x1

    sub-float v0, v0, v22

    :cond_11
    :goto_7
    move v9, v0

    goto :goto_8

    :cond_12
    cmpg-double v8, v8, v17

    if-gez v8, :cond_11

    add-int/lit8 v1, v1, -0x1

    add-float v0, v0, v22

    goto :goto_7

    :goto_8
    iget v0, v3, LhI/c;->m:I

    move/from16 v8, p2

    invoke-virtual {v7, v8, v13, v0}, Lbd/i;->x(ILhI/b;I)I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v12, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v7, v10, v1, v0, v12}, Lbd/i;->W(IIILandroid/view/View;)V

    invoke-interface {v11, v12, v10}, LhI/a;->g(Landroid/view/View;I)V

    move v0, v4

    move/from16 v1, v17

    goto :goto_9

    :cond_13
    move/from16 v8, p2

    move/from16 v9, v25

    :goto_9
    invoke-interface {v13}, LhI/b;->C()I

    move-result v4

    add-int/2addr v4, v1

    invoke-interface {v13}, LhI/b;->c0()I

    move-result v1

    add-int/2addr v1, v4

    invoke-interface {v11, v12}, LhI/a;->h(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v3, LhI/c;->e:I

    invoke-interface {v13}, LhI/b;->e0()I

    move-result v4

    add-int/2addr v4, v0

    invoke-interface {v13}, LhI/b;->q0()I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    iput v0, v3, LhI/c;->e:I

    move v0, v1

    :goto_a
    iget v1, v3, LhI/c;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, LhI/c;->g:I

    goto :goto_c

    :goto_b
    move v0, v2

    move/from16 v9, v25

    :goto_c
    add-int/lit8 v1, v15, 0x1

    move/from16 v4, p4

    move v8, v0

    move v0, v14

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v8, p2

    move v14, v0

    if-eqz v6, :cond_15

    iget v0, v3, LhI/c;->e:I

    move v1, v14

    if-eq v1, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lbd/i;->Q(IILhI/c;IIZ)V

    :cond_15
    :goto_d
    return-void
.end method

.method public S(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LhI/b;

    invoke-interface {v0}, LhI/b;->e0()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, LhI/b;->q0()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v1, LhI/a;

    invoke-interface {v1, p1}, LhI/a;->h(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    invoke-interface {v0}, LhI/b;->r()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, LhI/b;->V()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v0, [J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p3, p2, v0, p1}, Lbd/i;->W(IIILandroid/view/View;)V

    invoke-interface {v1, p1, p3}, LhI/a;->g(Landroid/view/View;I)V

    return-void
.end method

.method public T(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LhI/b;

    invoke-interface {v0}, LhI/b;->C()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, LhI/b;->c0()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v1, LhI/a;

    invoke-interface {v1, p1}, LhI/a;->h(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    invoke-interface {v0}, LhI/b;->r0()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, LhI/b;->t0()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v0, [J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p3, v0, p2, p1}, Lbd/i;->W(IIILandroid/view/View;)V

    invoke-interface {v1, p1, p3}, LhI/a;->g(Landroid/view/View;I)V

    return-void
.end method

.method public U(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v2, LhI/a;

    invoke-interface {v2}, LhI/a;->getFlexItemCount()I

    move-result v3

    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, LhI/a;->getFlexDirection()I

    move-result v3

    invoke-interface {v2}, LhI/a;->getAlignItems()I

    move-result v4

    const-string v6, "Invalid flex direction: "

    const/4 v9, 0x4

    if-ne v4, v9, :cond_a

    iget-object v4, v0, Lbd/i;->d:Ljava/lang/Object;

    check-cast v4, [I

    if-eqz v4, :cond_1

    aget v1, v4, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, LhI/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_1
    if-ge v1, v11, :cond_f

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LhI/c;

    iget v13, v12, LhI/c;->h:I

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_9

    iget v15, v12, LhI/c;->o:I

    add-int/2addr v15, v14

    invoke-interface {v2}, LhI/a;->getFlexItemCount()I

    move-result v10

    if-lt v14, v10, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v2, v15}, LhI/a;->i(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LhI/b;

    invoke-interface {v7}, LhI/b;->l()I

    move-result v8

    const/4 v5, -0x1

    if-eq v8, v5, :cond_4

    invoke-interface {v7}, LhI/b;->l()I

    move-result v5

    if-eq v5, v9, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_7

    const/4 v5, 0x1

    if-eq v3, v5, :cond_7

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    const/4 v5, 0x3

    if-ne v3, v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v6}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    iget v5, v12, LhI/c;->g:I

    invoke-virtual {v0, v10, v5, v15}, Lbd/i;->S(Landroid/view/View;II)V

    goto :goto_4

    :cond_7
    iget v5, v12, LhI/c;->g:I

    invoke-virtual {v0, v10, v5, v15}, Lbd/i;->T(Landroid/view/View;II)V

    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    invoke-interface {v2}, LhI/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LhI/c;

    iget-object v5, v4, LhI/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v2, v8}, LhI/a;->i(I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v3, :cond_e

    if-eq v3, v9, :cond_e

    const/4 v11, 0x3

    if-eq v3, v10, :cond_d

    if-ne v3, v11, :cond_c

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v6}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_6
    iget v12, v4, LhI/c;->g:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v8, v12, v7}, Lbd/i;->S(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    const/4 v11, 0x3

    iget v12, v4, LhI/c;->g:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v8, v12, v7}, Lbd/i;->T(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lbd/i;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v0, LXn/o;

    iget-object v0, v0, LXn/o;->b:Ljava/lang/Object;

    check-cast v0, Lz/K;

    invoke-virtual {v0, p1}, Lz/K;->R(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v0, LV7/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LV7/J;->c:Ljava/lang/Object;

    check-cast v0, LCD/e;

    invoke-virtual {v0, p1}, LCD/e;->C(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public W(IIILandroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lbd/i;->e:Ljava/lang/Object;

    check-cast v0, [J

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    int-to-long v4, p3

    shl-long/2addr v4, v3

    int-to-long p2, p2

    and-long/2addr p2, v1

    or-long/2addr p2, v4

    aput-wide p2, v0, p1

    :cond_0
    iget-object p2, p0, Lbd/i;->f:Ljava/lang/Object;

    check-cast p2, [J

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    int-to-long v4, p4

    shl-long v3, v4, v3

    int-to-long p3, p3

    and-long/2addr p3, v1

    or-long/2addr p3, v3

    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method

.method public X(Ler/c;)V
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lbd/i;->d:Ljava/lang/Object;

    check-cast v0, Lnp/P;

    invoke-interface {v0, p1}, Lnp/P;->c(Ler/c;)V

    return-void
.end method

.method public Y()Lcom/google/common/util/concurrent/z;
    .locals 5

    iget-object v0, p0, Lbd/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbd/i;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "google_ads_flags_meta"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lbd/i;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lbd/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "js_last_update"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v0

    check-cast v0, LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v0, Lcom/google/android/gms/internal/ads/N7;->d:LJ0/A;

    invoke-virtual {v0}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    return-object v0

    :cond_2
    iget-object v0, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, p0, Lbd/i;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Va;

    invoke-static {v0, v1}, Lbd/i;->b0(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Va;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Me;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/id;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/id;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zv;->d0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Dw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/My;

    move-result-object v0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public Z(I)I
    .locals 1

    iget-object v0, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lbd/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v0, LXn/o;

    invoke-virtual {v0}, LXn/o;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v0, LV7/J;

    invoke-virtual {v0}, LV7/J;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic c(Lcom/google/android/gms/internal/ads/Cs;)Lcom/google/android/gms/internal/ads/bj;
    .locals 0

    iput-object p1, p0, Lbd/i;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public c0(I)Lcom/google/android/gms/internal/ads/OI;
    .locals 1

    iget-object v0, p0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/ads/OI;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public synthetic d(Lcom/google/android/gms/internal/ads/Ks;)Lcom/google/android/gms/internal/ads/bj;
    .locals 0

    iput-object p1, p0, Lbd/i;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public d0(Landroid/net/Uri;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbd/i;->f0()V

    return-void

    :cond_0
    iget-object v0, p0, Lbd/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbd/i;->f0()V

    iput-object p1, p0, Lbd/i;->d:Ljava/lang/Object;

    iget-object p1, p0, Lbd/i;->c:Ljava/lang/Object;

    check-cast p1, LsI/b;

    iget v0, p1, LsI/b;->b:I

    iget-object v1, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v0, :cond_2

    iget p1, p1, LsI/b;->c:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LtI/b;

    invoke-direct {v2, v1, v0, p1, p0}, LtI/b;-><init>(Landroid/content/Context;IILbd/i;)V

    iput-object v2, p0, Lbd/i;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, LtI/b;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0, v0, p0}, LtI/b;-><init>(Landroid/content/Context;IILbd/i;)V

    iput-object p1, p0, Lbd/i;->e:Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lbd/i;->e:Ljava/lang/Object;

    check-cast p1, LtI/b;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method

.method public e(J)Ljava/util/ArrayList;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/T1;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/T1;->h:Ljava/lang/String;

    move-wide/from16 v10, p1

    invoke-virtual {v1, v10, v11, v2, v9}, Lcom/google/android/gms/internal/ads/T1;->h(JLjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/T1;->h:Ljava/lang/String;

    move-object v2, v1

    move-wide/from16 v3, p1

    move-object v7, v12

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/T1;->j(JZLjava/lang/String;Ljava/util/TreeMap;)V

    iget-object v2, v0, Lbd/i;->e:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/util/HashMap;

    iget-object v2, v0, Lbd/i;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/T1;->h:Ljava/lang/String;

    move-object v2, v1

    move-object v6, v13

    move-object v8, v12

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/T1;->i(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v7, v0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    array-length v7, v6

    invoke-static {v6, v3, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v18

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/V1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/ads/Th;

    iget v7, v5, Lcom/google/android/gms/internal/ads/V1;->g:F

    iget v8, v5, Lcom/google/android/gms/internal/ads/V1;->j:I

    const/16 v17, 0x0

    iget v10, v5, Lcom/google/android/gms/internal/ads/V1;->c:F

    const/16 v20, 0x0

    iget v11, v5, Lcom/google/android/gms/internal/ads/V1;->e:I

    iget v15, v5, Lcom/google/android/gms/internal/ads/V1;->b:F

    const/16 v23, 0x0

    const/high16 v24, -0x80000000

    const v25, -0x800001

    iget v5, v5, Lcom/google/android/gms/internal/ads/V1;->f:F

    const/16 v29, 0x0

    move-object v14, v6

    move/from16 v22, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v17

    move/from16 v19, v10

    move/from16 v21, v11

    move/from16 v26, v5

    move/from16 v27, v7

    move/from16 v28, v8

    invoke-direct/range {v14 .. v29}, Lcom/google/android/gms/internal/ads/Th;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/V1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/qh;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/qh;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-class v8, Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {v6, v3, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/gms/internal/ads/R1;

    array-length v8, v7

    move v9, v3

    :goto_3
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    const-string v12, ""

    invoke-virtual {v6, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    move v7, v3

    :goto_4
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x20

    if-ge v7, v8, :cond_5

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_4

    move v10, v8

    :goto_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_3
    sub-int/2addr v10, v8

    if-lez v10, :cond_4

    add-int/2addr v10, v7

    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    move v7, v8

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_6

    const/4 v7, 0x1

    invoke-virtual {v6, v3, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v7, v3

    :goto_6
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const/16 v10, 0xa

    if-ge v7, v8, :cond_8

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v10, :cond_7

    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_7

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v6, v8, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    move v7, v8

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_9

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v7, v3

    :goto_7
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_b

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_a

    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v10, :cond_a

    invoke-virtual {v6, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    move v7, v8

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_c

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v10, :cond_c

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v6, v5, Lcom/google/android/gms/internal/ads/V1;->c:F

    iput v6, v4, Lcom/google/android/gms/internal/ads/qh;->e:F

    iget v6, v5, Lcom/google/android/gms/internal/ads/V1;->d:I

    iput v6, v4, Lcom/google/android/gms/internal/ads/qh;->f:I

    iget v6, v5, Lcom/google/android/gms/internal/ads/V1;->e:I

    iput v6, v4, Lcom/google/android/gms/internal/ads/qh;->g:I

    iget v6, v5, Lcom/google/android/gms/internal/ads/V1;->b:F

    iput v6, v4, Lcom/google/android/gms/internal/ads/qh;->h:F

    iget v6, v5, Lcom/google/android/gms/internal/ads/V1;->f:F

    iput v6, v4, Lcom/google/android/gms/internal/ads/qh;->l:F

    iget v6, v5, Lcom/google/android/gms/internal/ads/V1;->i:F

    iput v6, v4, Lcom/google/android/gms/internal/ads/qh;->k:F

    iget v6, v5, Lcom/google/android/gms/internal/ads/V1;->h:I

    iput v6, v4, Lcom/google/android/gms/internal/ads/qh;->j:I

    iget v5, v5, Lcom/google/android/gms/internal/ads/V1;->j:I

    iput v5, v4, Lcom/google/android/gms/internal/ads/qh;->n:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qh;->a()Lcom/google/android/gms/internal/ads/Th;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    return-object v1
.end method

.method public e0()Lcom/google/android/gms/internal/ads/Tg;
    .locals 10

    iget-object v0, p0, Lbd/i;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fk;

    const-class v1, Lcom/google/android/gms/internal/ads/fk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zv;->B(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dj;

    const-class v1, Lcom/google/android/gms/internal/ads/dj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zv;->B(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Tg;

    new-instance v4, Lcom/google/android/gms/internal/ads/q4;

    const/16 v1, 0x13

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/q4;-><init>(I)V

    iget-object v1, p0, Lbd/i;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/fk;

    iget-object v1, p0, Lbd/i;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/dj;

    new-instance v7, Lcom/google/android/gms/internal/ads/p4;

    const/16 v1, 0x8

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/p4;-><init>(I)V

    iget-object v1, p0, Lbd/i;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/Ks;

    iget-object v1, p0, Lbd/i;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/Cs;

    iget-object v1, p0, Lbd/i;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/Ig;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/q4;Lcom/google/android/gms/internal/ads/fk;Lcom/google/android/gms/internal/ads/dj;Lcom/google/android/gms/internal/ads/p4;Lcom/google/android/gms/internal/ads/Ks;Lcom/google/android/gms/internal/ads/Cs;)V

    return-object v0
.end method

.method public f(Ljava/util/List;LhI/c;II)V
    .locals 0

    iput p4, p2, LhI/c;->m:I

    iget-object p4, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast p4, LhI/a;

    invoke-interface {p4, p2}, LhI/a;->b(LhI/c;)V

    iput p3, p2, LhI/c;->p:I

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f0()V
    .locals 3

    iget-object v0, p0, Lbd/i;->e:Ljava/lang/Object;

    check-cast v0, LtI/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v1, p0, Lbd/i;->e:Ljava/lang/Object;

    :cond_0
    iput-object v1, p0, Lbd/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public g(LE4/f;IIIIILjava/util/List;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    iget-object v5, v0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v5, LhI/a;

    invoke-interface {v5}, LhI/a;->k()Z

    move-result v6

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    if-nez p7, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    iput-object v9, v1, LE4/f;->a:Ljava/util/List;

    const/4 v11, -0x1

    if-ne v4, v11, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v5}, LhI/a;->getPaddingStart()I

    move-result v14

    goto :goto_2

    :cond_2
    invoke-interface {v5}, LhI/a;->getPaddingTop()I

    move-result v14

    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {v5}, LhI/a;->getPaddingEnd()I

    move-result v15

    goto :goto_3

    :cond_3
    invoke-interface {v5}, LhI/a;->getPaddingBottom()I

    move-result v15

    :goto_3
    if-eqz v6, :cond_4

    invoke-interface {v5}, LhI/a;->getPaddingTop()I

    move-result v16

    goto :goto_4

    :cond_4
    invoke-interface {v5}, LhI/a;->getPaddingStart()I

    move-result v16

    :goto_4
    if-eqz v6, :cond_5

    invoke-interface {v5}, LhI/a;->getPaddingBottom()I

    move-result v17

    goto :goto_5

    :cond_5
    invoke-interface {v5}, LhI/a;->getPaddingEnd()I

    move-result v17

    :goto_5
    new-instance v12, LhI/c;

    invoke-direct {v12}, LhI/c;-><init>()V

    move/from16 v11, p5

    iput v11, v12, LhI/c;->o:I

    add-int/2addr v14, v15

    iput v14, v12, LhI/c;->e:I

    invoke-interface {v5}, LhI/a;->getFlexItemCount()I

    move-result v15

    const/high16 v19, -0x80000000

    move/from16 p5, v13

    move/from16 v20, v19

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_6
    if-ge v11, v15, :cond_2f

    invoke-interface {v5, v11}, LhI/a;->i(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_7

    add-int/lit8 v4, v15, -0x1

    if-ne v11, v4, :cond_6

    invoke-virtual {v12}, LhI/c;->a()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v9, v12, v11, v10}, Lbd/i;->f(Ljava/util/List;LhI/c;II)V

    :cond_6
    move/from16 v22, v1

    move/from16 v21, v13

    goto :goto_7

    :cond_7
    move/from16 v21, v13

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v13

    move/from16 v22, v1

    const/16 v1, 0x8

    if-ne v13, v1, :cond_9

    iget v1, v12, LhI/c;->i:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v12, LhI/c;->i:I

    iget v1, v12, LhI/c;->h:I

    add-int/2addr v1, v4

    iput v1, v12, LhI/c;->h:I

    add-int/lit8 v1, v15, -0x1

    if-ne v11, v1, :cond_8

    invoke-virtual {v12}, LhI/c;->a()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v9, v12, v11, v10}, Lbd/i;->f(Ljava/util/List;LhI/c;II)V

    :cond_8
    :goto_7
    move/from16 v1, p6

    move/from16 v26, v7

    move-object v7, v9

    move/from16 v23, v15

    move/from16 v13, v21

    move/from16 v27, v22

    const/4 v4, -0x1

    const/16 v18, 0x1

    move/from16 v15, p4

    move/from16 v9, p5

    goto/16 :goto_22

    :cond_9
    instance-of v1, v4, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_e

    move-object v1, v4

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LhI/b;

    move/from16 v23, v15

    invoke-interface {v13}, LhI/b;->r()I

    move-result v15

    move-object/from16 v24, v9

    invoke-interface {v13}, LhI/b;->r0()I

    move-result v9

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_a

    const/16 v25, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v25

    :goto_8
    if-nez v1, :cond_b

    const/4 v1, -0x1

    const/16 v26, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    move/from16 v26, v1

    const/4 v1, -0x1

    :goto_9
    if-ne v15, v1, :cond_c

    move/from16 v15, v25

    :cond_c
    invoke-interface {v13, v15}, LhI/b;->setMinWidth(I)V

    if-ne v9, v1, :cond_d

    move/from16 v9, v26

    :cond_d
    invoke-interface {v13, v9}, LhI/b;->F(I)V

    goto :goto_a

    :cond_e
    move-object/from16 v24, v9

    move/from16 v23, v15

    :goto_a
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LhI/b;

    invoke-interface {v1}, LhI/b;->l()I

    move-result v9

    const/4 v13, 0x4

    if-ne v9, v13, :cond_f

    iget-object v9, v12, LhI/c;->n:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v6, :cond_10

    invoke-interface {v1}, LhI/b;->getWidth()I

    move-result v9

    goto :goto_b

    :cond_10
    invoke-interface {v1}, LhI/b;->getHeight()I

    move-result v9

    :goto_b
    invoke-interface {v1}, LhI/b;->J()F

    move-result v13

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_11

    const/high16 v13, 0x40000000    # 2.0f

    if-ne v7, v13, :cond_11

    int-to-float v9, v8

    invoke-interface {v1}, LhI/b;->J()F

    move-result v13

    mul-float/2addr v13, v9

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v9

    :cond_11
    if-eqz v6, :cond_12

    invoke-interface {v1}, LhI/b;->e0()I

    move-result v13

    add-int/2addr v13, v14

    invoke-interface {v1}, LhI/b;->q0()I

    move-result v15

    add-int/2addr v15, v13

    invoke-interface {v5, v2, v15, v9}, LhI/a;->c(III)I

    move-result v9

    add-int v13, v16, v17

    invoke-interface {v1}, LhI/b;->C()I

    move-result v15

    add-int/2addr v15, v13

    invoke-interface {v1}, LhI/b;->c0()I

    move-result v13

    add-int/2addr v13, v15

    add-int/2addr v13, v10

    invoke-interface {v1}, LhI/b;->getHeight()I

    move-result v15

    invoke-interface {v5, v3, v13, v15}, LhI/a;->e(III)I

    move-result v13

    invoke-virtual {v4, v9, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v11, v9, v13, v4}, Lbd/i;->W(IIILandroid/view/View;)V

    goto :goto_c

    :cond_12
    add-int v13, v16, v17

    invoke-interface {v1}, LhI/b;->e0()I

    move-result v15

    add-int/2addr v15, v13

    invoke-interface {v1}, LhI/b;->q0()I

    move-result v13

    add-int/2addr v13, v15

    add-int/2addr v13, v10

    invoke-interface {v1}, LhI/b;->getWidth()I

    move-result v15

    invoke-interface {v5, v3, v13, v15}, LhI/a;->c(III)I

    move-result v13

    invoke-interface {v1}, LhI/b;->C()I

    move-result v15

    add-int/2addr v15, v14

    invoke-interface {v1}, LhI/b;->c0()I

    move-result v25

    add-int v15, v25, v15

    invoke-interface {v5, v2, v15, v9}, LhI/a;->e(III)I

    move-result v9

    invoke-virtual {v4, v13, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v11, v13, v9, v4}, Lbd/i;->W(IIILandroid/view/View;)V

    :goto_c
    invoke-interface {v5, v4, v11}, LhI/a;->g(Landroid/view/View;I)V

    invoke-virtual {v0, v4, v11}, Lbd/i;->h(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v13

    move/from16 v15, v22

    invoke-static {v15, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    iget v15, v12, LhI/c;->e:I

    if-eqz v6, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    goto :goto_d

    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    :goto_d
    if-eqz v6, :cond_14

    invoke-interface {v1}, LhI/b;->e0()I

    move-result v25

    goto :goto_e

    :cond_14
    invoke-interface {v1}, LhI/b;->C()I

    move-result v25

    :goto_e
    add-int v22, v22, v25

    if-eqz v6, :cond_15

    invoke-interface {v1}, LhI/b;->q0()I

    move-result v25

    goto :goto_f

    :cond_15
    invoke-interface {v1}, LhI/b;->c0()I

    move-result v25

    :goto_f
    add-int v22, v22, v25

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v25

    invoke-interface {v5}, LhI/a;->getFlexWrap()I

    move-result v26

    if-nez v26, :cond_17

    :goto_10
    move/from16 v26, v7

    move/from16 v27, v13

    :goto_11
    move/from16 v2, v21

    :cond_16
    move-object/from16 v7, v24

    const/4 v9, 0x1

    goto/16 :goto_16

    :cond_17
    invoke-interface {v1}, LhI/b;->Q()Z

    move-result v26

    if-eqz v26, :cond_18

    move/from16 v26, v7

    move/from16 v27, v13

    goto :goto_12

    :cond_18
    if-nez v7, :cond_19

    goto :goto_10

    :cond_19
    invoke-interface {v5}, LhI/a;->getMaxLine()I

    move-result v2

    move/from16 v26, v7

    const/4 v7, -0x1

    move/from16 v27, v13

    if-eq v2, v7, :cond_1a

    const/4 v7, 0x1

    add-int/lit8 v13, v25, 0x1

    if-gt v2, v13, :cond_1a

    goto :goto_11

    :cond_1a
    move/from16 v2, v21

    invoke-interface {v5, v4, v11, v2}, LhI/a;->j(Landroid/view/View;II)I

    move-result v7

    if-lez v7, :cond_1b

    add-int v22, v22, v7

    :cond_1b
    add-int v15, v15, v22

    if-ge v8, v15, :cond_16

    :goto_12
    invoke-virtual {v12}, LhI/c;->a()I

    move-result v2

    if-lez v2, :cond_1d

    if-lez v11, :cond_1c

    add-int/lit8 v2, v11, -0x1

    move-object/from16 v7, v24

    goto :goto_13

    :cond_1c
    move-object/from16 v7, v24

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v0, v7, v12, v2, v10}, Lbd/i;->f(Ljava/util/List;LhI/c;II)V

    iget v2, v12, LhI/c;->g:I

    add-int/2addr v10, v2

    goto :goto_14

    :cond_1d
    move-object/from16 v7, v24

    :goto_14
    if-eqz v6, :cond_1e

    invoke-interface {v1}, LhI/b;->getHeight()I

    move-result v2

    const/4 v12, -0x1

    if-ne v2, v12, :cond_1f

    invoke-interface {v5}, LhI/a;->getPaddingTop()I

    move-result v2

    invoke-interface {v5}, LhI/a;->getPaddingBottom()I

    move-result v12

    add-int/2addr v12, v2

    invoke-interface {v1}, LhI/b;->C()I

    move-result v2

    add-int/2addr v2, v12

    invoke-interface {v1}, LhI/b;->c0()I

    move-result v12

    add-int/2addr v12, v2

    add-int/2addr v12, v10

    invoke-interface {v1}, LhI/b;->getHeight()I

    move-result v2

    invoke-interface {v5, v3, v12, v2}, LhI/a;->e(III)I

    move-result v2

    invoke-virtual {v4, v9, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v4, v11}, Lbd/i;->h(Landroid/view/View;I)V

    goto :goto_15

    :cond_1e
    invoke-interface {v1}, LhI/b;->getWidth()I

    move-result v2

    const/4 v12, -0x1

    if-ne v2, v12, :cond_1f

    invoke-interface {v5}, LhI/a;->getPaddingLeft()I

    move-result v2

    invoke-interface {v5}, LhI/a;->getPaddingRight()I

    move-result v12

    add-int/2addr v12, v2

    invoke-interface {v1}, LhI/b;->e0()I

    move-result v2

    add-int/2addr v2, v12

    invoke-interface {v1}, LhI/b;->q0()I

    move-result v12

    add-int/2addr v12, v2

    add-int/2addr v12, v10

    invoke-interface {v1}, LhI/b;->getWidth()I

    move-result v2

    invoke-interface {v5, v3, v12, v2}, LhI/a;->c(III)I

    move-result v2

    invoke-virtual {v4, v2, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v4, v11}, Lbd/i;->h(Landroid/view/View;I)V

    :cond_1f
    :goto_15
    new-instance v12, LhI/c;

    invoke-direct {v12}, LhI/c;-><init>()V

    const/4 v9, 0x1

    iput v9, v12, LhI/c;->h:I

    iput v14, v12, LhI/c;->e:I

    iput v11, v12, LhI/c;->o:I

    move/from16 v2, v19

    const/4 v13, 0x0

    goto :goto_17

    :goto_16
    iget v13, v12, LhI/c;->h:I

    add-int/2addr v13, v9

    iput v13, v12, LhI/c;->h:I

    add-int/lit8 v13, v2, 0x1

    move/from16 v2, v20

    :goto_17
    iget-boolean v9, v12, LhI/c;->q:Z

    invoke-interface {v1}, LhI/b;->G()F

    move-result v15

    const/16 v20, 0x0

    cmpl-float v15, v15, v20

    if-eqz v15, :cond_20

    const/4 v15, 0x1

    goto :goto_18

    :cond_20
    const/4 v15, 0x0

    :goto_18
    or-int/2addr v9, v15

    iput-boolean v9, v12, LhI/c;->q:Z

    iget-boolean v9, v12, LhI/c;->r:Z

    invoke-interface {v1}, LhI/b;->p()F

    move-result v15

    cmpl-float v15, v15, v20

    if-eqz v15, :cond_21

    const/4 v15, 0x1

    goto :goto_19

    :cond_21
    const/4 v15, 0x0

    :goto_19
    or-int/2addr v9, v15

    iput-boolean v9, v12, LhI/c;->r:Z

    iget-object v9, v0, Lbd/i;->d:Ljava/lang/Object;

    check-cast v9, [I

    if-eqz v9, :cond_22

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    aput v15, v9, v11

    :cond_22
    iget v9, v12, LhI/c;->e:I

    if-eqz v6, :cond_23

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    goto :goto_1a

    :cond_23
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    :goto_1a
    if-eqz v6, :cond_24

    invoke-interface {v1}, LhI/b;->e0()I

    move-result v20

    goto :goto_1b

    :cond_24
    invoke-interface {v1}, LhI/b;->C()I

    move-result v20

    :goto_1b
    add-int v15, v15, v20

    if-eqz v6, :cond_25

    invoke-interface {v1}, LhI/b;->q0()I

    move-result v20

    goto :goto_1c

    :cond_25
    invoke-interface {v1}, LhI/b;->c0()I

    move-result v20

    :goto_1c
    add-int v15, v15, v20

    add-int/2addr v15, v9

    iput v15, v12, LhI/c;->e:I

    iget v9, v12, LhI/c;->j:F

    invoke-interface {v1}, LhI/b;->G()F

    move-result v15

    add-float/2addr v15, v9

    iput v15, v12, LhI/c;->j:F

    iget v9, v12, LhI/c;->k:F

    invoke-interface {v1}, LhI/b;->p()F

    move-result v15

    add-float/2addr v15, v9

    iput v15, v12, LhI/c;->k:F

    invoke-interface {v5, v4, v11, v13, v12}, LhI/a;->f(Landroid/view/View;IILhI/c;)V

    if-eqz v6, :cond_26

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    goto :goto_1d

    :cond_26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    :goto_1d
    if-eqz v6, :cond_27

    invoke-interface {v1}, LhI/b;->C()I

    move-result v15

    goto :goto_1e

    :cond_27
    invoke-interface {v1}, LhI/b;->e0()I

    move-result v15

    :goto_1e
    add-int/2addr v9, v15

    if-eqz v6, :cond_28

    invoke-interface {v1}, LhI/b;->c0()I

    move-result v15

    goto :goto_1f

    :cond_28
    invoke-interface {v1}, LhI/b;->q0()I

    move-result v15

    :goto_1f
    add-int/2addr v9, v15

    invoke-interface {v5, v4}, LhI/a;->h(Landroid/view/View;)I

    move-result v15

    add-int/2addr v15, v9

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v9, v12, LhI/c;->g:I

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v12, LhI/c;->g:I

    if-eqz v6, :cond_2a

    invoke-interface {v5}, LhI/a;->getFlexWrap()I

    move-result v9

    const/4 v15, 0x2

    if-eq v9, v15, :cond_29

    iget v9, v12, LhI/c;->l:I

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v4

    invoke-interface {v1}, LhI/b;->C()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v12, LhI/c;->l:I

    goto :goto_20

    :cond_29
    iget v9, v12, LhI/c;->l:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v4

    sub-int/2addr v15, v4

    invoke-interface {v1}, LhI/b;->c0()I

    move-result v1

    add-int/2addr v1, v15

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v12, LhI/c;->l:I

    :cond_2a
    :goto_20
    add-int/lit8 v15, v23, -0x1

    if-ne v11, v15, :cond_2b

    invoke-virtual {v12}, LhI/c;->a()I

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0, v7, v12, v11, v10}, Lbd/i;->f(Ljava/util/List;LhI/c;II)V

    iget v1, v12, LhI/c;->g:I

    add-int/2addr v10, v1

    :cond_2b
    move/from16 v1, p6

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_2c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/16 v18, 0x1

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LhI/c;

    iget v9, v9, LhI/c;->p:I

    if-lt v9, v1, :cond_2d

    if-lt v11, v1, :cond_2d

    if-nez p5, :cond_2d

    iget v9, v12, LhI/c;->g:I

    neg-int v9, v9

    move/from16 v15, p4

    move v10, v9

    move/from16 v9, v18

    goto :goto_21

    :cond_2c
    const/16 v18, 0x1

    :cond_2d
    move/from16 v15, p4

    move/from16 v9, p5

    :goto_21
    if-le v10, v15, :cond_2e

    if-eqz v9, :cond_2e

    move-object/from16 v2, p1

    move/from16 v1, v27

    goto :goto_23

    :cond_2e
    move/from16 v20, v2

    :goto_22
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p2

    move v4, v1

    move/from16 p5, v9

    move/from16 v15, v23

    move/from16 v1, v27

    move-object v9, v7

    move/from16 v7, v26

    goto/16 :goto_6

    :cond_2f
    move v15, v1

    move-object/from16 v2, p1

    :goto_23
    iput v1, v2, LE4/f;->b:I

    return-void
.end method

.method public h(Landroid/view/View;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LhI/b;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v0}, LhI/b;->r()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    invoke-interface {v0}, LhI/b;->r()I

    move-result v1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LhI/b;->V()I

    move-result v3

    if-le v1, v3, :cond_1

    invoke-interface {v0}, LhI/b;->V()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, LhI/b;->r0()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {v0}, LhI/b;->r0()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, LhI/b;->t0()I

    move-result v5

    if-le v2, v5, :cond_3

    invoke-interface {v0}, LhI/b;->t0()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p2, v1, v0, p1}, Lbd/i;->W(IIILandroid/view/View;)V

    iget-object v0, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v0, LhI/a;

    invoke-interface {v0, p1, p2}, LhI/a;->g(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public h0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ZC;Z)V
    .locals 9

    iget-object v0, p0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ZC;->G()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/zB;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ZC;->B()Lcom/google/android/gms/internal/ads/nD;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/cE;->X:[B

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ZC;->y()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qB;->a(I)Lcom/google/android/gms/internal/ads/HD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/HD;->b()[B

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ZC;->y()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qB;->b(I)Lcom/google/android/gms/internal/ads/HD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/HD;->b()[B

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HD;->a([B)Lcom/google/android/gms/internal/ads/HD;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ZC;->G()I

    move-result v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ZC;->B()Lcom/google/android/gms/internal/ads/nD;

    move-result-object v6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ZC;->y()I

    move-result v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ZC;->z()Lcom/google/android/gms/internal/ads/TC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/TC;->C()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zB;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/HD;ILcom/google/android/gms/internal/ads/nD;ILjava/lang/String;)V

    iget-object p1, p0, Lbd/i;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p2, p0, Lbd/i;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_6

    iget-object p1, p0, Lbd/i;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zB;

    if-nez p1, :cond_5

    iput-object v0, p0, Lbd/i;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "you cannot set two primary primitives"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "only ENABLED key is allowed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addEntry cannot be called after build"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()V
    .locals 2

    iget v0, p0, Lbd/i;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v1, LXn/o;

    iput-object v0, v1, LXn/o;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v1, LV7/J;

    iput-object v0, v1, LV7/J;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Lbd/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v0, LXn/o;

    invoke-virtual {v0}, LXn/o;->j()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v0, LV7/J;

    invoke-virtual {v0}, LV7/J;->j()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public j0()Lcom/google/android/gms/internal/cast/j3;
    .locals 3

    iget-object v0, p0, Lbd/i;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/j3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/j3;

    iget-object v1, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/cast/a0;

    iget-object v2, p0, Lbd/i;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/cast/j3;-><init>(Lcom/google/android/gms/internal/cast/a0;Ljava/lang/String;)V

    iput-object v0, p0, Lbd/i;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/j3;->b(I)V

    :cond_0
    iget-object v0, p0, Lbd/i;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/j3;

    return-object v0
.end method

.method public k(ILjava/util/List;)V
    .locals 3

    iget-object v0, p0, Lbd/i;->d:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p2, p0, Lbd/i;->d:Ljava/lang/Object;

    check-cast p2, [I

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :goto_0
    iget-object p2, p0, Lbd/i;->e:Ljava/lang/Object;

    check-cast p2, [J

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    if-le p1, v0, :cond_3

    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_1

    :cond_3
    invoke-static {p2, p1, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    :goto_1
    return-void
.end method

.method public k0()V
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, Lbd/i;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/cast/j3;

    if-eqz v2, :cond_13

    iget-object v0, v2, Lcom/google/android/gms/internal/cast/j3;->j:LrI/c;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-object v3, v0, LrI/c;->l:Lcom/google/android/gms/internal/cast/a2;

    iput-object v3, v2, Lcom/google/android/gms/internal/cast/j3;->j:LrI/c;

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/D0;->m()Lcom/google/android/gms/internal/cast/C0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v0, v4, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v0, Lcom/google/android/gms/internal/cast/D0;

    iget-wide v5, v2, Lcom/google/android/gms/internal/cast/j3;->i:J

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/cast/D0;->t(Lcom/google/android/gms/internal/cast/D0;J)V

    iget-object v0, v2, Lcom/google/android/gms/internal/cast/j3;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v5, v4, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v5, Lcom/google/android/gms/internal/cast/D0;

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/cast/D0;->y(Lcom/google/android/gms/internal/cast/D0;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/j3;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v5, v4, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v5, Lcom/google/android/gms/internal/cast/D0;

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/cast/D0;->u(Lcom/google/android/gms/internal/cast/D0;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/cast/w0;->l()Lcom/google/android/gms/internal/cast/v0;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/internal/cast/j3;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v6, v0, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v6, Lcom/google/android/gms/internal/cast/w0;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/cast/w0;->n(Lcom/google/android/gms/internal/cast/w0;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v5, v0, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v5, Lcom/google/android/gms/internal/cast/w0;

    iget-object v6, v2, Lcom/google/android/gms/internal/cast/j3;->g:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/cast/w0;->m(Lcom/google/android/gms/internal/cast/w0;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/r2;->a()Lcom/google/android/gms/internal/cast/s2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/w0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v5, v4, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v5, Lcom/google/android/gms/internal/cast/D0;

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/cast/D0;->r(Lcom/google/android/gms/internal/cast/D0;Lcom/google/android/gms/internal/cast/w0;)V

    invoke-static {}, Lcom/google/android/gms/internal/cast/J0;->l()Lcom/google/android/gms/internal/cast/I0;

    move-result-object v5

    iget-object v0, v2, Lcom/google/android/gms/internal/cast/j3;->a:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/cast/V0;->l()Lcom/google/android/gms/internal/cast/U0;

    move-result-object v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v7, v6, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v7, Lcom/google/android/gms/internal/cast/V0;

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/cast/V0;->m(Lcom/google/android/gms/internal/cast/V0;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/r2;->a()Lcom/google/android/gms/internal/cast/s2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/V0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v6, v5, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v6, Lcom/google/android/gms/internal/cast/J0;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/cast/J0;->m(Lcom/google/android/gms/internal/cast/J0;Lcom/google/android/gms/internal/cast/V0;)V

    :cond_3
    iget-object v6, v2, Lcom/google/android/gms/internal/cast/j3;->k:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x10

    if-eqz v6, :cond_4

    :try_start_0
    const-string v0, "-"

    const-string v9, ""

    invoke-virtual {v6, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v0, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lcom/google/android/gms/internal/cast/j3;->n:LwI/b;

    iget-object v10, v9, LwI/b;->a:Ljava/lang/String;

    const-string v11, "receiverSessionId %s is not valid for hash"

    invoke-virtual {v9, v11, v6}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v9, 0x0

    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v0, v5, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v0, Lcom/google/android/gms/internal/cast/J0;

    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/cast/J0;->n(Lcom/google/android/gms/internal/cast/J0;J)V

    :cond_4
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/j3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/cast/k3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/cast/H0;->l()Lcom/google/android/gms/internal/cast/G0;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v11, v10, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v11, Lcom/google/android/gms/internal/cast/H0;

    iget v12, v9, Lcom/google/android/gms/internal/cast/k3;->e:I

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/cast/H0;->p(Lcom/google/android/gms/internal/cast/H0;I)V

    iget-wide v11, v9, Lcom/google/android/gms/internal/cast/k3;->b:J

    iget-wide v13, v9, Lcom/google/android/gms/internal/cast/k3;->d:J

    sub-long/2addr v11, v13

    long-to-int v11, v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v12, v10, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v12, Lcom/google/android/gms/internal/cast/H0;

    invoke-static {v12, v11}, Lcom/google/android/gms/internal/cast/H0;->m(Lcom/google/android/gms/internal/cast/H0;I)V

    iget-object v11, v9, Lcom/google/android/gms/internal/cast/k3;->a:Ljava/lang/Integer;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v12, v10, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v12, Lcom/google/android/gms/internal/cast/H0;

    invoke-static {v12, v11}, Lcom/google/android/gms/internal/cast/H0;->n(Lcom/google/android/gms/internal/cast/H0;I)V

    :cond_5
    iget-object v9, v9, Lcom/google/android/gms/internal/cast/k3;->c:Ljava/lang/Boolean;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v11, v10, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v11, Lcom/google/android/gms/internal/cast/H0;

    invoke-static {v11, v9}, Lcom/google/android/gms/internal/cast/H0;->o(Lcom/google/android/gms/internal/cast/H0;Z)V

    :cond_6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/r2;->a()Lcom/google/android/gms/internal/cast/s2;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/cast/H0;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v0, v5, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v0, Lcom/google/android/gms/internal/cast/J0;

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/cast/J0;->o(Lcom/google/android/gms/internal/cast/J0;Ljava/util/ArrayList;)V

    :cond_8
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/j3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-nez v6, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/cast/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/cast/N0;->l()Lcom/google/android/gms/internal/cast/M0;

    move-result-object v14

    iget-wide v7, v13, Lcom/google/android/gms/internal/cast/a;->b:J

    move-object v15, v4

    iget-wide v3, v13, Lcom/google/android/gms/internal/cast/a;->c:J

    sub-long/2addr v7, v3

    long-to-int v3, v7

    invoke-virtual {v14}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v4, v14, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v4, Lcom/google/android/gms/internal/cast/N0;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/cast/N0;->m(Lcom/google/android/gms/internal/cast/N0;I)V

    iget v3, v13, Lcom/google/android/gms/internal/cast/a;->a:I

    if-eq v3, v11, :cond_b

    if-eq v3, v12, :cond_a

    if-eq v3, v10, :cond_9

    move v3, v11

    goto :goto_3

    :cond_9
    move v3, v9

    goto :goto_3

    :cond_a
    move v3, v10

    goto :goto_3

    :cond_b
    move v3, v12

    :goto_3
    invoke-virtual {v14}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v4, v14, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v4, Lcom/google/android/gms/internal/cast/N0;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/cast/N0;->n(Lcom/google/android/gms/internal/cast/N0;I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/cast/r2;->a()Lcom/google/android/gms/internal/cast/s2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/N0;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v15

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    goto :goto_2

    :cond_c
    move-object v15, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v0, v5, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v0, Lcom/google/android/gms/internal/cast/J0;

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/cast/J0;->q(Lcom/google/android/gms/internal/cast/J0;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_d
    move-object v15, v4

    :goto_4
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/j3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/s1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/cast/F0;->l()Lcom/google/android/gms/internal/cast/E0;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/internal/cast/s1;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v13, 0xb

    const/16 v14, 0x14

    const/16 v16, 0xd

    const/16 v17, 0x11

    const/16 v18, 0x15

    const/16 v19, 0x7

    const/16 v20, 0x13

    const/16 v21, 0x8

    const/16 v22, 0xc

    const/16 v23, 0x5

    const/16 v24, 0x12

    const/16 v25, 0x6

    const/16 v26, 0xe

    const/16 v27, 0xa

    const/16 v28, 0x9

    const/16 v29, 0xf

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v8, "queueFetchItemIds"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move/from16 v7, v29

    goto/16 :goto_7

    :sswitch_1
    const-string v8, "activeTracks"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move/from16 v7, v28

    goto/16 :goto_7

    :sswitch_2
    const-string v8, "trackStyle"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move/from16 v7, v27

    goto/16 :goto_7

    :sswitch_3
    const-string v8, "queueReorder"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move/from16 v7, v26

    goto/16 :goto_7

    :sswitch_4
    const-string v8, "queueFetchItemRange"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x10

    goto/16 :goto_7

    :sswitch_5
    const-string v8, "pause"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move v7, v12

    goto/16 :goto_7

    :sswitch_6
    const-string v8, "stop"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move v7, v10

    goto/16 :goto_7

    :sswitch_7
    const-string v8, "seek"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move v7, v9

    goto/16 :goto_7

    :sswitch_8
    const-string v8, "play"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move v7, v11

    goto/16 :goto_7

    :sswitch_9
    const-string v8, "mute"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move/from16 v7, v25

    goto/16 :goto_7

    :sswitch_a
    const-string v8, "load"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x0

    goto/16 :goto_7

    :sswitch_b
    const-string v8, "setPlaybackRate"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move/from16 v7, v24

    goto/16 :goto_7

    :sswitch_c
    const-string v8, "volume"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move/from16 v7, v23

    goto/16 :goto_7

    :sswitch_d
    const-string v8, "queueUpdate"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move/from16 v7, v22

    goto :goto_7

    :sswitch_e
    const-string v8, "status"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move/from16 v7, v21

    goto :goto_7

    :sswitch_f
    const-string v8, "skipAd"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move/from16 v7, v20

    goto :goto_7

    :sswitch_10
    const-string v8, "volume-mute"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move/from16 v7, v19

    goto :goto_7

    :sswitch_11
    const-string v8, "setPlaybackDevices"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move/from16 v7, v18

    goto :goto_7

    :sswitch_12
    const-string v8, "queueFetchItems"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move/from16 v7, v17

    goto :goto_7

    :sswitch_13
    const-string v8, "queueRemove"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move/from16 v7, v16

    goto :goto_7

    :sswitch_14
    const-string v8, "launch"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move v7, v14

    goto :goto_7

    :sswitch_15
    const-string v8, "queueInsert"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move v7, v13

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v7, -0x1

    :goto_7
    packed-switch v7, :pswitch_data_0

    move v13, v11

    goto :goto_8

    :pswitch_0
    const/16 v13, 0x17

    goto :goto_8

    :pswitch_1
    const/16 v13, 0x16

    goto :goto_8

    :pswitch_2
    move/from16 v13, v18

    goto :goto_8

    :pswitch_3
    move v13, v14

    goto :goto_8

    :pswitch_4
    move/from16 v13, v20

    goto :goto_8

    :pswitch_5
    move/from16 v13, v24

    goto :goto_8

    :pswitch_6
    move/from16 v13, v17

    goto :goto_8

    :pswitch_7
    const/16 v13, 0x10

    goto :goto_8

    :pswitch_8
    move/from16 v13, v29

    goto :goto_8

    :pswitch_9
    move/from16 v13, v26

    goto :goto_8

    :pswitch_a
    move/from16 v13, v16

    goto :goto_8

    :pswitch_b
    move/from16 v13, v22

    goto :goto_8

    :pswitch_c
    move/from16 v13, v27

    goto :goto_8

    :pswitch_d
    move/from16 v13, v28

    goto :goto_8

    :pswitch_e
    move/from16 v13, v21

    goto :goto_8

    :pswitch_f
    move/from16 v13, v19

    goto :goto_8

    :pswitch_10
    move/from16 v13, v25

    goto :goto_8

    :pswitch_11
    move/from16 v13, v23

    goto :goto_8

    :pswitch_12
    move v13, v9

    goto :goto_8

    :pswitch_13
    move v13, v10

    goto :goto_8

    :pswitch_14
    move v13, v12

    :goto_8
    :pswitch_15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v7, v6, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v7, Lcom/google/android/gms/internal/cast/F0;

    invoke-static {v7, v13}, Lcom/google/android/gms/internal/cast/F0;->q(Lcom/google/android/gms/internal/cast/F0;I)V

    iget-wide v7, v4, Lcom/google/android/gms/internal/cast/s1;->b:J

    long-to-int v7, v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v8, v6, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v8, Lcom/google/android/gms/internal/cast/F0;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/cast/F0;->m(Lcom/google/android/gms/internal/cast/F0;I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v7, v6, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v7, Lcom/google/android/gms/internal/cast/F0;

    iget v8, v4, Lcom/google/android/gms/internal/cast/s1;->c:I

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/cast/F0;->n(Lcom/google/android/gms/internal/cast/F0;I)V

    iget-wide v7, v4, Lcom/google/android/gms/internal/cast/s1;->d:J

    iget-wide v13, v4, Lcom/google/android/gms/internal/cast/s1;->f:J

    sub-long/2addr v7, v13

    long-to-int v7, v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v8, v6, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v8, Lcom/google/android/gms/internal/cast/F0;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/cast/F0;->o(Lcom/google/android/gms/internal/cast/F0;I)V

    iget-wide v7, v4, Lcom/google/android/gms/internal/cast/s1;->e:J

    iget-wide v13, v4, Lcom/google/android/gms/internal/cast/s1;->f:J

    sub-long/2addr v7, v13

    long-to-int v4, v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v7, v6, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v7, Lcom/google/android/gms/internal/cast/F0;

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/cast/F0;->p(Lcom/google/android/gms/internal/cast/F0;I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/r2;->a()Lcom/google/android/gms/internal/cast/s2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/F0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v0, v5, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v0, Lcom/google/android/gms/internal/cast/J0;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/cast/J0;->p(Lcom/google/android/gms/internal/cast/J0;Ljava/util/ArrayList;)V

    :cond_10
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/j3;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/cast/L0;->l()Lcom/google/android/gms/internal/cast/K0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v7, v6, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v7, Lcom/google/android/gms/internal/cast/L0;

    iget v8, v4, Lcom/google/android/gms/internal/cast/b;->e:I

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/cast/L0;->p(Lcom/google/android/gms/internal/cast/L0;I)V

    iget-object v7, v4, Lcom/google/android/gms/internal/cast/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v8, v6, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v8, Lcom/google/android/gms/internal/cast/L0;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/cast/L0;->m(Lcom/google/android/gms/internal/cast/L0;I)V

    iget-wide v7, v4, Lcom/google/android/gms/internal/cast/b;->a:J

    iget-wide v9, v4, Lcom/google/android/gms/internal/cast/b;->c:J

    sub-long/2addr v7, v9

    long-to-int v7, v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v8, v6, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v8, Lcom/google/android/gms/internal/cast/L0;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/cast/L0;->n(Lcom/google/android/gms/internal/cast/L0;I)V

    iget-wide v7, v4, Lcom/google/android/gms/internal/cast/b;->b:J

    iget-wide v9, v4, Lcom/google/android/gms/internal/cast/b;->c:J

    sub-long/2addr v7, v9

    long-to-int v4, v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v7, v6, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v7, Lcom/google/android/gms/internal/cast/L0;

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/cast/L0;->o(Lcom/google/android/gms/internal/cast/L0;I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/r2;->a()Lcom/google/android/gms/internal/cast/s2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/L0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v0, v5, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v0, Lcom/google/android/gms/internal/cast/J0;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/cast/J0;->r(Lcom/google/android/gms/internal/cast/J0;Ljava/util/ArrayList;)V

    :cond_12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/r2;->a()Lcom/google/android/gms/internal/cast/s2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/J0;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/cast/r2;->c()V

    move-object v3, v15

    iget-object v4, v3, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v4, Lcom/google/android/gms/internal/cast/D0;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/cast/D0;->q(Lcom/google/android/gms/internal/cast/D0;Lcom/google/android/gms/internal/cast/J0;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/r2;->a()Lcom/google/android/gms/internal/cast/s2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/D0;

    iget-object v2, v2, Lcom/google/android/gms/internal/cast/j3;->f:Lcom/google/android/gms/internal/cast/a0;

    const/16 v3, 0xe9

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/cast/a0;->a(Lcom/google/android/gms/internal/cast/D0;I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lbd/i;->e:Ljava/lang/Object;

    :cond_13
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x46e808d6 -> :sswitch_15
        -0x4226dc4d -> :sswitch_14
        -0x380dd30b -> :sswitch_13
        -0x37d356e9 -> :sswitch_12
        -0x37752a80 -> :sswitch_11
        -0x36e71314 -> :sswitch_10
        -0x35ad75fe -> :sswitch_f
        -0x3532300e -> :sswitch_e
        -0x325892c6 -> :sswitch_d
        -0x305518e6 -> :sswitch_c
        -0x17fa60e3 -> :sswitch_b
        0x32c4e6 -> :sswitch_a
        0x335219 -> :sswitch_9
        0x348b34 -> :sswitch_8
        0x35ce78 -> :sswitch_7
        0x360802 -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x1f50ffc1 -> :sswitch_4
        0x3670baaa -> :sswitch_3
        0x447a5326 -> :sswitch_2
        0x5684c72e -> :sswitch_1
        0x6fa62e3c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_15
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(I)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v2, LhI/a;

    invoke-interface {v2, v1}, LhI/a;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LhI/b;

    new-instance v3, LhI/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2}, LhI/b;->getOrder()I

    move-result v2

    iput v2, v3, LhI/d;->b:I

    iput v1, v3, LhI/d;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public n(III)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v1, LhI/a;

    invoke-interface {v1}, LhI/a;->getFlexDirection()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid flex direction: "

    invoke-static {v2, v3}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    goto :goto_1

    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    :goto_1
    invoke-interface {v1}, LhI/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v7

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v2, v8, :cond_15

    invoke-interface {v1}, LhI/a;->getSumOfCrossSize()I

    move-result v2

    add-int v2, v2, p3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    if-ne v8, v3, :cond_3

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhI/c;

    sub-int v6, v6, p3

    iput v6, v1, LhI/c;->g:I

    goto/16 :goto_a

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v5, :cond_15

    invoke-interface {v1}, LhI/a;->getAlignContent()I

    move-result v8

    if-eq v8, v3, :cond_14

    if-eq v8, v5, :cond_13

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    if-eq v8, v4, :cond_c

    const/4 v4, 0x4

    if-eq v8, v4, :cond_9

    const/4 v1, 0x5

    if-eq v8, v1, :cond_4

    goto/16 :goto_a

    :cond_4
    if-lt v2, v6, :cond_5

    goto/16 :goto_a

    :cond_5
    sub-int/2addr v6, v2

    int-to-float v1, v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    move v4, v11

    :goto_2
    if-ge v9, v2, :cond_15

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LhI/c;

    iget v6, v5, LhI/c;->g:I

    int-to-float v6, v6

    add-float/2addr v6, v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-ne v9, v8, :cond_6

    add-float/2addr v6, v4

    move v4, v11

    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v13, v8

    sub-float/2addr v6, v13

    add-float/2addr v6, v4

    cmpl-float v4, v6, v12

    if-lez v4, :cond_8

    add-int/lit8 v8, v8, 0x1

    sub-float/2addr v6, v12

    :cond_7
    :goto_3
    move v4, v6

    goto :goto_4

    :cond_8
    cmpg-float v4, v6, v10

    if-gez v4, :cond_7

    add-int/lit8 v8, v8, -0x1

    add-float/2addr v6, v12

    goto :goto_3

    :goto_4
    iput v8, v5, LhI/c;->g:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    if-lt v2, v6, :cond_a

    invoke-static {v7, v6, v2}, Lbd/i;->l(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, LhI/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_a

    :cond_a
    sub-int/2addr v6, v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v5

    div-int/2addr v6, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LhI/c;

    invoke-direct {v3}, LhI/c;-><init>()V

    iput v6, v3, LhI/c;->g:I

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LhI/c;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {v1, v2}, LhI/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_a

    :cond_c
    if-lt v2, v6, :cond_d

    goto/16 :goto_a

    :cond_d
    sub-int/2addr v6, v2

    int-to-float v2, v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v4, v4

    div-float/2addr v2, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    move v8, v11

    :goto_6
    if-ge v9, v6, :cond_12

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LhI/c;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v3

    if-eq v9, v13, :cond_11

    new-instance v13, LhI/c;

    invoke-direct {v13}, LhI/c;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v5

    if-ne v9, v14, :cond_e

    add-float/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, v13, LhI/c;->g:I

    move v8, v11

    goto :goto_7

    :cond_e
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v14

    iput v14, v13, LhI/c;->g:I

    :goto_7
    iget v14, v13, LhI/c;->g:I

    int-to-float v15, v14

    sub-float v15, v2, v15

    add-float/2addr v15, v8

    cmpl-float v8, v15, v12

    if-lez v8, :cond_10

    add-int/lit8 v14, v14, 0x1

    iput v14, v13, LhI/c;->g:I

    sub-float/2addr v15, v12

    :cond_f
    :goto_8
    move v8, v15

    goto :goto_9

    :cond_10
    cmpg-float v8, v15, v10

    if-gez v8, :cond_f

    add-int/lit8 v14, v14, -0x1

    iput v14, v13, LhI/c;->g:I

    add-float/2addr v15, v12

    goto :goto_8

    :goto_9
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_12
    invoke-interface {v1, v4}, LhI/a;->setFlexLines(Ljava/util/List;)V

    goto :goto_a

    :cond_13
    invoke-static {v7, v6, v2}, Lbd/i;->l(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, LhI/a;->setFlexLines(Ljava/util/List;)V

    goto :goto_a

    :cond_14
    sub-int/2addr v6, v2

    new-instance v1, LhI/c;

    invoke-direct {v1}, LhI/c;-><init>()V

    iput v6, v1, LhI/c;->g:I

    invoke-interface {v7, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_15
    :goto_a
    return-void
.end method

.method public o(III)V
    .locals 12

    iget-object v0, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v0, LhI/a;

    invoke-interface {v0}, LhI/a;->getFlexItemCount()I

    move-result v1

    iget-object v2, p0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lbd/i;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v5, v2

    if-ge v5, v1, :cond_1

    array-length v2, v2

    mul-int/2addr v2, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lbd/i;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_0
    invoke-interface {v0}, LhI/a;->getFlexItemCount()I

    move-result v1

    if-lt p3, v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, LhI/a;->getFlexDirection()I

    move-result v1

    invoke-interface {v0}, LhI/a;->getFlexDirection()I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    if-eq v2, v6, :cond_6

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {v1, p2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-ne v1, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, LhI/a;->getLargestMainSize()I

    move-result v2

    :goto_2
    invoke-interface {v0}, LhI/a;->getPaddingTop()I

    move-result v1

    invoke-interface {v0}, LhI/a;->getPaddingBottom()I

    move-result v4

    :goto_3
    add-int/2addr v4, v1

    goto :goto_5

    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-interface {v0}, LhI/a;->getLargestMainSize()I

    move-result v4

    if-ne v1, v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v1

    :goto_4
    invoke-interface {v0}, LhI/a;->getPaddingLeft()I

    move-result v1

    invoke-interface {v0}, LhI/a;->getPaddingRight()I

    move-result v4

    goto :goto_3

    :goto_5
    iget-object v1, p0, Lbd/i;->d:Ljava/lang/Object;

    check-cast v1, [I

    if-eqz v1, :cond_8

    aget v3, v1, p3

    :cond_8
    invoke-interface {v0}, LhI/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v3, v0, :cond_b

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LhI/c;

    iget v1, v8, LhI/c;->e:I

    if-ge v1, v2, :cond_9

    iget-boolean v5, v8, LhI/c;->q:Z

    if-eqz v5, :cond_9

    const/4 v11, 0x0

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v9, v2

    move v10, v4

    invoke-virtual/range {v5 .. v11}, Lbd/i;->v(IILhI/c;IIZ)V

    goto :goto_7

    :cond_9
    if-le v1, v2, :cond_a

    iget-boolean v1, v8, LhI/c;->r:Z

    if-eqz v1, :cond_a

    const/4 v11, 0x0

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v9, v2

    move v10, v4

    invoke-virtual/range {v5 .. v11}, Lbd/i;->Q(IILhI/c;IIZ)V

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method

.method public p(Lvx/f1;Lpn/l;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lvx/f1;->a:Lvx/T0;

    invoke-static {v2}, Lcom/facebook/internal/T;->y0(Lvx/h0;)Lvx/n0;

    move-result-object v2

    sget-object v14, LqM/B;->a:LqM/B;

    move-object/from16 v15, p0

    iget-object v3, v15, Lbd/i;->d:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lcom/bandlab/revision/utils/impl/k;

    iget-object v11, v0, Lvx/f1;->d:Lvx/t0;

    if-nez v11, :cond_1

    invoke-virtual {v13, v2, v1}, Lcom/bandlab/revision/utils/impl/k;->l(Lvx/n0;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LwM/a;->a:LwM/a;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    return-object v14

    :cond_1
    new-instance v5, Lvx/i1;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x3f

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v24}, Lvx/i1;-><init>(Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v0, 0x77ffffb

    move-object v3, v2

    move-object v15, v13

    move v13, v0

    invoke-static/range {v3 .. v13}, Lvx/n0;->a(Lvx/n0;Ljava/lang/String;Lvx/i1;Ljava/lang/String;Lvx/B1;Lvx/W0;Ljava/util/List;Ljava/lang/String;Lvx/t0;Lnh/u;I)Lvx/n0;

    move-result-object v0

    invoke-virtual {v2}, Lvx/n0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2, v0, v1}, Lcom/bandlab/revision/utils/impl/k;->m(Ljava/lang/String;Lvx/n0;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LwM/a;->a:LwM/a;

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    return-object v14
.end method

.method public q(I)V
    .locals 2

    iget-object v0, p0, Lbd/i;->d:Ljava/lang/Object;

    check-cast v0, [I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lbd/i;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lbd/i;->d:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lbd/i;->d:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public r(I)V
    .locals 2

    iget-object v0, p0, Lbd/i;->e:Ljava/lang/Object;

    check-cast v0, [J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lbd/i;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lbd/i;->e:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lbd/i;->e:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public restoreState()V
    .locals 1

    iget v0, p0, Lbd/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v0, LXn/o;

    invoke-virtual {v0}, LXn/o;->restoreState()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v0, LV7/J;

    invoke-virtual {v0}, LV7/J;->restoreState()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public t(I)V
    .locals 2

    iget-object v0, p0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v0, [J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lbd/i;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lbd/i;->f:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public v(IILhI/c;IIZ)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v0, v3, LhI/c;->j:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_15

    iget v2, v3, LhI/c;->e:I

    if-ge v4, v2, :cond_0

    goto/16 :goto_c

    :cond_0
    sub-int v5, v4, v2

    int-to-float v5, v5

    div-float/2addr v5, v0

    iget v0, v3, LhI/c;->f:I

    add-int v0, p5, v0

    iput v0, v3, LhI/c;->e:I

    if-nez p6, :cond_1

    const/high16 v0, -0x80000000

    iput v0, v3, LhI/c;->g:I

    :cond_1
    const/4 v0, 0x0

    move v6, v0

    move v8, v6

    move v9, v1

    :goto_0
    iget v10, v3, LhI/c;->h:I

    if-ge v0, v10, :cond_14

    iget v10, v3, LhI/c;->o:I

    add-int/2addr v10, v0

    iget-object v11, v7, Lbd/i;->b:Ljava/lang/Object;

    check-cast v11, LhI/a;

    invoke-interface {v11, v10}, LhI/a;->i(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    :cond_2
    move/from16 v11, p2

    move/from16 v24, v2

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LhI/b;

    invoke-interface {v11}, LhI/a;->getFlexDirection()I

    move-result v14

    const/4 v15, 0x1

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const/16 v19, 0x20

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    if-eqz v14, :cond_4

    if-ne v14, v15, :cond_5

    :cond_4
    move/from16 v24, v2

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget-object v1, v7, Lbd/i;->f:Ljava/lang/Object;

    check-cast v1, [J

    if-eqz v1, :cond_6

    aget-wide v22, v1, v10

    move/from16 v24, v2

    shr-long v1, v22, v19

    long-to-int v14, v1

    goto :goto_1

    :cond_6
    move/from16 v24, v2

    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v7, Lbd/i;->f:Ljava/lang/Object;

    check-cast v2, [J

    if-eqz v2, :cond_7

    aget-wide v1, v2, v10

    long-to-int v1, v1

    :cond_7
    iget-object v2, v7, Lbd/i;->c:Ljava/lang/Object;

    check-cast v2, [Z

    aget-boolean v2, v2, v10

    if-nez v2, :cond_c

    invoke-interface {v13}, LhI/b;->G()F

    move-result v2

    const/16 v16, 0x0

    cmpl-float v2, v2, v16

    if-lez v2, :cond_c

    int-to-float v1, v14

    invoke-interface {v13}, LhI/b;->G()F

    move-result v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v1

    iget v1, v3, LhI/c;->h:I

    sub-int/2addr v1, v15

    if-ne v0, v1, :cond_8

    add-float/2addr v2, v9

    const/4 v9, 0x0

    :cond_8
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v13}, LhI/b;->t0()I

    move-result v14

    if-le v1, v14, :cond_9

    invoke-interface {v13}, LhI/b;->t0()I

    move-result v1

    iget-object v2, v7, Lbd/i;->c:Ljava/lang/Object;

    check-cast v2, [Z

    aput-boolean v15, v2, v10

    iget v2, v3, LhI/c;->j:F

    invoke-interface {v13}, LhI/b;->G()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v3, LhI/c;->j:F

    move v6, v15

    goto :goto_3

    :cond_9
    int-to-float v14, v1

    sub-float/2addr v2, v14

    add-float/2addr v2, v9

    float-to-double v14, v2

    cmpl-double v9, v14, v20

    if-lez v9, :cond_b

    add-int/lit8 v1, v1, 0x1

    sub-double v14, v14, v20

    :goto_2
    double-to-float v2, v14

    :cond_a
    move v9, v2

    goto :goto_3

    :cond_b
    cmpg-double v9, v14, v17

    if-gez v9, :cond_a

    add-int/lit8 v1, v1, -0x1

    add-double v14, v14, v20

    goto :goto_2

    :goto_3
    iget v2, v3, LhI/c;->m:I

    move/from16 v15, p1

    invoke-virtual {v7, v15, v13, v2}, Lbd/i;->z(ILhI/b;I)I

    move-result v2

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v12, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v7, v10, v2, v1, v12}, Lbd/i;->W(IIILandroid/view/View;)V

    invoke-interface {v11, v12, v10}, LhI/a;->g(Landroid/view/View;I)V

    move v1, v14

    move/from16 v14, v17

    goto :goto_4

    :cond_c
    move/from16 v15, p1

    :goto_4
    invoke-interface {v13}, LhI/b;->e0()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {v13}, LhI/b;->q0()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {v11, v12}, LhI/a;->h(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v3, LhI/c;->e:I

    invoke-interface {v13}, LhI/b;->C()I

    move-result v8

    add-int/2addr v8, v14

    invoke-interface {v13}, LhI/b;->c0()I

    move-result v10

    add-int/2addr v10, v8

    add-int/2addr v10, v2

    iput v10, v3, LhI/c;->e:I

    move/from16 v11, p2

    goto/16 :goto_a

    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v7, Lbd/i;->f:Ljava/lang/Object;

    check-cast v2, [J

    if-eqz v2, :cond_d

    aget-wide v1, v2, v10

    long-to-int v1, v1

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v14, v7, Lbd/i;->f:Ljava/lang/Object;

    check-cast v14, [J

    if-eqz v14, :cond_e

    aget-wide v22, v14, v10

    move-object v14, v11

    move-object/from16 v25, v12

    shr-long v11, v22, v19

    long-to-int v2, v11

    goto :goto_6

    :cond_e
    move-object v14, v11

    move-object/from16 v25, v12

    :goto_6
    iget-object v11, v7, Lbd/i;->c:Ljava/lang/Object;

    check-cast v11, [Z

    aget-boolean v11, v11, v10

    if-nez v11, :cond_13

    invoke-interface {v13}, LhI/b;->G()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_13

    int-to-float v1, v1

    invoke-interface {v13}, LhI/b;->G()F

    move-result v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v1

    iget v1, v3, LhI/c;->h:I

    sub-int/2addr v1, v15

    if-ne v0, v1, :cond_f

    add-float/2addr v2, v9

    move v9, v12

    :cond_f
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v13}, LhI/b;->V()I

    move-result v11

    if-le v1, v11, :cond_10

    invoke-interface {v13}, LhI/b;->V()I

    move-result v1

    iget-object v2, v7, Lbd/i;->c:Ljava/lang/Object;

    check-cast v2, [Z

    aput-boolean v15, v2, v10

    iget v2, v3, LhI/c;->j:F

    invoke-interface {v13}, LhI/b;->G()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v3, LhI/c;->j:F

    move-object v11, v13

    move v6, v15

    goto :goto_8

    :cond_10
    int-to-float v11, v1

    sub-float/2addr v2, v11

    add-float/2addr v2, v9

    move-object v11, v13

    float-to-double v12, v2

    cmpl-double v9, v12, v20

    if-lez v9, :cond_12

    add-int/lit8 v1, v1, 0x1

    sub-double v12, v12, v20

    :goto_7
    double-to-float v2, v12

    :cond_11
    move v9, v2

    goto :goto_8

    :cond_12
    cmpg-double v9, v12, v17

    if-gez v9, :cond_11

    add-int/lit8 v1, v1, -0x1

    add-double v12, v12, v20

    goto :goto_7

    :goto_8
    iget v2, v3, LhI/c;->m:I

    move-object v13, v11

    move/from16 v11, p2

    invoke-virtual {v7, v11, v13, v2}, Lbd/i;->x(ILhI/b;I)I

    move-result v2

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move-object/from16 v12, v25

    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v7, v10, v1, v2, v12}, Lbd/i;->W(IIILandroid/view/View;)V

    invoke-interface {v14, v12, v10}, LhI/a;->g(Landroid/view/View;I)V

    move v1, v15

    move/from16 v2, v17

    goto :goto_9

    :cond_13
    move/from16 v11, p2

    move-object/from16 v12, v25

    :goto_9
    invoke-interface {v13}, LhI/b;->C()I

    move-result v10

    add-int/2addr v10, v2

    invoke-interface {v13}, LhI/b;->c0()I

    move-result v2

    add-int/2addr v2, v10

    invoke-interface {v14, v12}, LhI/a;->h(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v8, v3, LhI/c;->e:I

    invoke-interface {v13}, LhI/b;->e0()I

    move-result v10

    add-int/2addr v10, v1

    invoke-interface {v13}, LhI/b;->q0()I

    move-result v1

    add-int/2addr v1, v10

    add-int/2addr v1, v8

    iput v1, v3, LhI/c;->e:I

    move v1, v2

    :goto_a
    iget v2, v3, LhI/c;->g:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, LhI/c;->g:I

    move v8, v1

    :goto_b
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v24

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v11, p2

    move/from16 v24, v2

    if-eqz v6, :cond_15

    iget v0, v3, LhI/c;->e:I

    move/from16 v1, v24

    if-eq v1, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lbd/i;->v(IILhI/c;IIZ)V

    :cond_15
    :goto_c
    return-void
.end method

.method public w(Lvx/n0;LxM/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lkn/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkn/c;

    iget v3, v2, Lkn/c;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkn/c;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkn/c;

    invoke-direct {v2, v0, v1}, Lkn/c;-><init>(Lbd/i;LxM/c;)V

    :goto_0
    iget-object v1, v2, Lkn/c;->l:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Lkn/c;->n:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v2, v2, Lkn/c;->j:Lvx/n0;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lkn/c;->k:Ljava/lang/String;

    iget-object v5, v2, Lkn/c;->j:Lvx/n0;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v4, v1, Lvx/n0;->x:Lvx/t0;

    if-nez v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Lvx/n0;->e()Ljava/lang/String;

    move-result-object v1

    iput v8, v2, Lkn/c;->n:I

    iget-object v4, v0, Lbd/i;->e:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/revision/utils/impl/k;

    invoke-virtual {v4, v1, v2}, Lcom/bandlab/revision/utils/impl/k;->i(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    check-cast v1, Lvx/n0;

    :cond_6
    iget-object v4, v1, Lvx/n0;->x:Lvx/t0;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lvx/t0;->b:Ljava/lang/String;

    if-nez v4, :cond_8

    :cond_7
    iget-object v4, v1, Lvx/n0;->c:Lvx/i1;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lvx/i1;->a:Ljava/lang/String;

    :cond_8
    iget-object v9, v0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v9, LF3/W;

    sget-object v10, LN9/a;->a:LKm/e;

    iput-object v1, v2, Lkn/c;->j:Lvx/n0;

    iput-object v4, v2, Lkn/c;->k:Ljava/lang/String;

    iput v5, v2, Lkn/c;->n:I

    iget-object v9, v9, LF3/W;->c:Ljava/lang/Object;

    check-cast v9, LO9/g;

    invoke-static {v9, v4, v6, v2, v5}, LO9/g;->b(LO9/g;Ljava/lang/String;Ljava/lang/String;LxM/c;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    return-object v3

    :cond_9
    move-object/from16 v17, v5

    move-object v5, v1

    move-object/from16 v1, v17

    :goto_2
    check-cast v1, Ljava/io/File;

    iget-object v9, v0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lxh/p;->M(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v10, "getAbsolutePath(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v2, Lkn/c;->j:Lvx/n0;

    iput-object v6, v2, Lkn/c;->k:Ljava/lang/String;

    iput v7, v2, Lkn/c;->n:I

    const-string v7, "mastering_temp.wav"

    invoke-static {v9, v4, v1, v7, v2}, LP9/b;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v12, v5

    :goto_3
    move-object v14, v1

    check-cast v14, Ljava/io/File;

    new-instance v1, Lhn/d;

    sget-object v10, Lhn/e;->b:Lhn/e;

    invoke-virtual {v12}, Lvx/n0;->b()Lvx/E1;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v6, v2, Lvx/E1;->b:Ljava/lang/String;

    :cond_b
    iget-object v2, v0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v2, Lru/C;

    invoke-static {v2, v6}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xa

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lhn/d;-><init>(Lhn/e;Lvx/t0;Lvx/n0;Ltw/n0;Ljava/io/File;ZI)V

    return-object v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Sample id is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public x(ILhI/b;I)I
    .locals 3

    iget-object v0, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v0, LhI/a;

    invoke-interface {v0}, LhI/a;->getPaddingTop()I

    move-result v1

    invoke-interface {v0}, LhI/a;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {p2}, LhI/b;->C()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p2}, LhI/b;->c0()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    invoke-interface {p2}, LhI/b;->getHeight()I

    move-result p3

    invoke-interface {v0, p1, v2, p3}, LhI/a;->e(III)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, LhI/b;->t0()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-interface {p2}, LhI/b;->t0()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LhI/b;->r0()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p2}, LhI/b;->r0()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public y()LRM/c1;
    .locals 1

    iget v0, p0, Lbd/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public z(ILhI/b;I)I
    .locals 3

    iget-object v0, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v0, LhI/a;

    invoke-interface {v0}, LhI/a;->getPaddingLeft()I

    move-result v1

    invoke-interface {v0}, LhI/a;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {p2}, LhI/b;->e0()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p2}, LhI/b;->q0()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    invoke-interface {p2}, LhI/b;->getWidth()I

    move-result p3

    invoke-interface {v0, p1, v2, p3}, LhI/a;->c(III)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, LhI/b;->V()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-interface {p2}, LhI/b;->V()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LhI/b;->r()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p2}, LhI/b;->r()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public zza(Landroid/view/View;)V
    .locals 5

    .line 2
    iget-object p1, p0, Lbd/i;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/qq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qq;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Uh;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/Cm;

    new-instance v1, Lcom/google/android/gms/internal/ads/qk;

    const/16 v2, 0x12

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/qk;-><init>(IB)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Cm;-><init>(Lcom/google/android/gms/internal/ads/Mk;Lcom/google/android/gms/internal/ads/ag;I)V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/qJ;

    iget-object v3, p0, Lbd/i;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Zs;

    iget-object v4, p0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/ft;

    invoke-direct {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/qJ;-><init>(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Lk;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Lk;->a(Lcom/google/android/gms/internal/ads/qJ;Lcom/google/android/gms/internal/ads/ri;)Lcom/google/android/gms/internal/ads/Pg;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/im;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/im;-><init>(ILjava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lbd/i;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/xq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xq;->a(Lcom/google/android/gms/ads/internal/zzg;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pg;->s0()Lcom/google/android/gms/internal/ads/Fk;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Me;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Me;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->H5:Lcom/google/android/gms/internal/ads/b7;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Rewarded ad failed to load"

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Us;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Us;->e:Lcom/google/android/gms/internal/ads/Js;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Js;->zzd()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/Dm;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/qt;->p(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/op;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/Tg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Tg;->zzb()Lcom/google/android/gms/internal/ads/Hi;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Hi;->l:Lcom/google/android/gms/internal/ads/op;

    .line 20
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/qt;->p(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/op;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 21
    :goto_0
    iget-object v2, p0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Us;

    monitor-enter v2

    if-eqz v0, :cond_2

    .line 22
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/Tg;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tg;->A0:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lj;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lj;->w0(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Us;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Us;->b:Ljava/util/concurrent/Executor;

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/j;

    const/16 v4, 0x17

    invoke-direct {v3, v4, p0, v1}, Lcom/google/android/gms/internal/ads/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 28
    :cond_2
    iget-object v0, p0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Us;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Us;->d:Lcom/google/android/gms/internal/ads/Qs;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Qs;->w0(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Us;

    iget-object v3, p0, Lbd/i;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Ts;

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Us;->b(Lcom/google/android/gms/internal/ads/Hs;)Lbd/i;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbd/i;->e0()Lcom/google/android/gms/internal/ads/Tg;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tg;->zzb()Lcom/google/android/gms/internal/ads/Hi;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hi;->f:Lcom/google/android/gms/internal/ads/ak;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ak;->zzh()V

    .line 36
    :goto_1
    iget v0, v1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v3, "RewardedAdLoader.onFailure"

    invoke-static {v0, v3, p1}, Lcom/google/android/gms/internal/ads/qt;->s(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Oq;

    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oq;->zza()V

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/I7;->c:LJ0/A;

    invoke-virtual {v0}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/au;

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/au;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v1, p0, Lbd/i;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Xt;

    .line 40
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Xt;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/au;->a(Lcom/google/android/gms/internal/ads/Xt;)V

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/au;->h()V

    goto :goto_2

    .line 42
    :cond_3
    iget-object v0, p0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Us;

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Us;->g:Lcom/google/android/gms/internal/ads/bu;

    .line 44
    iget-object v4, p0, Lbd/i;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/Xt;

    .line 45
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/Xt;->a(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/Xt;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Xt;->zzm()Lcom/google/android/gms/internal/ads/Zt;

    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bu;->b(Lcom/google/android/gms/internal/ads/Zt;)V

    .line 47
    :goto_2
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzb(I)J
    .locals 3

    .line 2
    iget-object v0, p0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public zzb()V
    .locals 0

    .line 1
    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Us;

    check-cast p1, Lcom/google/android/gms/internal/ads/Am;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vi;->g:Lcom/google/android/gms/internal/ads/Sj;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Sj;->a:Lcom/google/android/gms/internal/ads/aw;

    .line 6
    iget-object v2, p0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Us;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Us;->d:Lcom/google/android/gms/internal/ads/Qs;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Sj;

    .line 9
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Sj;->e:Lcom/google/android/gms/internal/ads/Qs;

    .line 10
    iget-object v1, p0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Oq;

    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Oq;->b(Lcom/google/android/gms/internal/ads/vi;)V

    iget-object v1, p0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Us;

    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Us;->b:Ljava/util/concurrent/Executor;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Us;->d:Lcom/google/android/gms/internal/ads/Qs;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ss;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/Ss;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Us;

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Us;->d:Lcom/google/android/gms/internal/ads/Qs;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Qs;->onAdMetadataChanged()V

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/I7;->c:LJ0/A;

    invoke-virtual {v1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/au;

    if-eqz v1, :cond_0

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vi;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 19
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/au;->g(Lcom/google/firebase/messaging/u;)V

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vi;->f:Lcom/google/android/gms/internal/ads/gj;

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gj;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/au;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lbd/i;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Xt;

    .line 23
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/au;->a(Lcom/google/android/gms/internal/ads/Xt;)V

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/au;->h()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Us;

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Us;->g:Lcom/google/android/gms/internal/ads/bu;

    .line 27
    iget-object v3, p0, Lbd/i;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Xt;

    .line 28
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/vi;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 29
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Xt;->d(Lcom/google/firebase/messaging/u;)Lcom/google/android/gms/internal/ads/Xt;

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vi;->f:Lcom/google/android/gms/internal/ads/gj;

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gj;->a:Ljava/lang/String;

    .line 32
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/Xt;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Xt;

    .line 33
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    .line 34
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Xt;->zzm()Lcom/google/android/gms/internal/ads/Zt;

    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bu;->b(Lcom/google/android/gms/internal/ads/Zt;)V

    .line 36
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzc()V
    .locals 0

    return-void
.end method

.method public bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbd/i;->e0()Lcom/google/android/gms/internal/ads/Tg;

    move-result-object v0

    return-object v0
.end method
