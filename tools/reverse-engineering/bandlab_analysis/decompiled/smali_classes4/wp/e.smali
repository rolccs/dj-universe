.class public final Lwp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/s;
.implements LL/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwp/e;->a:I

    iput-object p2, p0, Lwp/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwp/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LFr/d;LFA/a;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lwp/e;->a:I

    const-string v0, "savedPresetsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwp/e;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lwp/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lwp/e;->a:I

    .line 6
    new-instance v0, Lwb/a;

    const/16 v1, 0xe

    .line 7
    invoke-direct {v0, v1}, Lwb/a;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lwp/e;->b:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lwp/e;->c:Ljava/lang/Object;

    .line 11
    instance-of v0, p2, LA/x;

    if-eqz v0, :cond_0

    .line 12
    check-cast p2, LA/x;

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, LJ/f;->D()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, p2}, LA/x;->a(Landroid/content/Context;Landroid/os/Handler;)LA/x;

    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    new-instance v1, Lz/M;

    iget-object v2, p0, Lwp/e;->c:Ljava/lang/Object;

    check-cast v2, Lwb/a;

    invoke-direct {v1, p1, v0, p2, v2}, Lz/M;-><init>(Landroid/content/Context;Ljava/lang/String;LA/x;Lwb/a;)V

    iget-object v2, p0, Lwp/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lwp/e;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx8/C0;Lx8/Q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwp/e;->a:I

    const-string v0, "reg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwp/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/o;Lz/E;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lwp/e;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwp/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lwp/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    iget-object v0, p0, Lwp/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    return-object v0
.end method

.method public c()LH/q;
    .locals 4

    iget-object v0, p0, Lwp/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, LH/q;->a:LH/q;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Undefined af state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "C2CameraCaptureResult"

    invoke-static {v2, v0}, LrH/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    sget-object v0, LH/q;->e:LH/q;

    return-object v0

    :pswitch_1
    sget-object v0, LH/q;->g:LH/q;

    return-object v0

    :pswitch_2
    sget-object v0, LH/q;->f:LH/q;

    return-object v0

    :pswitch_3
    sget-object v0, LH/q;->d:LH/q;

    return-object v0

    :pswitch_4
    sget-object v0, LH/q;->c:LH/q;

    return-object v0

    :pswitch_5
    sget-object v0, LH/q;->b:LH/q;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()LH/H0;
    .locals 1

    iget-object v0, p0, Lwp/e;->b:Ljava/lang/Object;

    check-cast v0, LH/H0;

    return-object v0
.end method

.method public e()LH/r;
    .locals 4

    iget-object v0, p0, Lwp/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, LH/r;->a:LH/r;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Undefined awb state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "C2CameraCaptureResult"

    invoke-static {v2, v0}, LrH/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v0, LH/r;->e:LH/r;

    return-object v0

    :cond_2
    sget-object v0, LH/r;->d:LH/r;

    return-object v0

    :cond_3
    sget-object v0, LH/r;->c:LH/r;

    return-object v0

    :cond_4
    sget-object v0, LH/r;->b:LH/r;

    return-object v0
.end method

.method public f()LH/p;
    .locals 4

    iget-object v0, p0, Lwp/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, LH/p;->a:LH/p;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Undefined ae state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "C2CameraCaptureResult"

    invoke-static {v2, v0}, LrH/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v0, LH/p;->d:LH/p;

    return-object v0

    :cond_2
    sget-object v0, LH/p;->f:LH/p;

    return-object v0

    :cond_3
    sget-object v0, LH/p;->e:LH/p;

    return-object v0

    :cond_4
    sget-object v0, LH/p;->c:LH/p;

    return-object v0

    :cond_5
    sget-object v0, LH/p;->b:LH/p;

    return-object v0
.end method

.method public g()Lx8/Q;
    .locals 1

    iget-object v0, p0, Lwp/e;->c:Ljava/lang/Object;

    check-cast v0, Lx8/Q;

    return-object v0
.end method

.method public h()Lx8/C0;
    .locals 1

    iget-object v0, p0, Lwp/e;->b:Ljava/lang/Object;

    check-cast v0, Lx8/C0;

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/e0;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lzs/a;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lzs/a;

    iget v1, v0, Lzs/a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzs/a;->r:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lzs/a;

    invoke-direct {v0, p0, p6}, Lzs/a;-><init>(Lwp/e;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p6, v7, Lzs/a;->p:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v7, Lzs/a;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v7, Lzs/a;->j:Lvx/e0;

    invoke-static {p6}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Lzs/a;->o:Ljava/lang/String;

    iget-object p2, v7, Lzs/a;->n:LFr/d;

    iget-object p4, v7, Lzs/a;->m:Ljava/lang/String;

    iget-object p3, v7, Lzs/a;->l:Ljava/lang/String;

    iget-object p5, v7, Lzs/a;->k:Ljava/lang/String;

    iget-object v1, v7, Lzs/a;->j:Lvx/e0;

    invoke-static {p6}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v4, p3

    move-object v5, p4

    move-object p3, p5

    move-object p5, v1

    goto :goto_3

    :cond_3
    invoke-static {p6}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p5, v7, Lzs/a;->j:Lvx/e0;

    iput-object p2, v7, Lzs/a;->k:Ljava/lang/String;

    iput-object p3, v7, Lzs/a;->l:Ljava/lang/String;

    iput-object p4, v7, Lzs/a;->m:Ljava/lang/String;

    iget-object p6, p0, Lwp/e;->b:Ljava/lang/Object;

    check-cast p6, LFr/d;

    iput-object p6, v7, Lzs/a;->n:LFr/d;

    iput-object p1, v7, Lzs/a;->o:Ljava/lang/String;

    iput v4, v7, Lzs/a;->r:I

    iget-object v1, p0, Lwp/e;->c:Ljava/lang/Object;

    check-cast v1, LFA/a;

    if-eqz p5, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v1, p5, v4}, LFA/a;->c(Lvx/e0;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, LFA/a;->d(Ljava/util/List;Z)Lvx/e0;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, p3

    move-object v5, p4

    move-object p3, p2

    move-object p2, p6

    move-object p6, v1

    :goto_3
    move-object v6, p6

    check-cast v6, Lvx/e0;

    iput-object p5, v7, Lzs/a;->j:Lvx/e0;

    iput-object v2, v7, Lzs/a;->k:Ljava/lang/String;

    iput-object v2, v7, Lzs/a;->l:Ljava/lang/String;

    iput-object v2, v7, Lzs/a;->m:Ljava/lang/String;

    iput-object v2, v7, Lzs/a;->n:LFr/d;

    iput-object v2, v7, Lzs/a;->o:Ljava/lang/String;

    iput v3, v7, Lzs/a;->r:I

    move-object v1, p2

    check-cast v1, Lys/M;

    move-object v2, p1

    move-object v3, p3

    invoke-virtual/range {v1 .. v7}, Lys/M;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/e0;LxM/c;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, p5

    :goto_4
    check-cast p6, LEr/P;

    invoke-static {p6, p1}, LEr/P;->y(LEr/P;Lvx/e0;)LEr/P;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/util/LinkedHashMap;
    .locals 7

    sget-object v0, Lnx/a;->c:Lnx/a;

    iget-object v1, p0, Lwp/e;->c:Ljava/lang/Object;

    check-cast v1, LF5/o;

    invoke-virtual {v1, v0}, LF5/o;->m(Lnx/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lwp/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, LrM/E;->h0(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "images/effect-presets/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lwp/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Future should never fail. Did it get completed by GC?"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwp/e;->c:Ljava/lang/Object;

    check-cast v0, Lz/o;

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:LH/O;

    iget-object v0, v0, Lz/o;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->z()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH/C0;

    invoke-virtual {v2}, LH/C0;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_5

    iget-object p1, p0, Lwp/e;->c:Ljava/lang/Object;

    check-cast p1, Lz/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbh/b;->T()LK/c;

    move-result-object v0

    iget-object v2, v1, LH/C0;->f:LH/z0;

    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string v4, "Posting surface closed"

    invoke-virtual {p1, v4, v3}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ly3/A;

    const/16 v3, 0x8

    invoke-direct {p1, v3, v2, v1}, Ly3/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LK/c;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lwp/e;->c:Ljava/lang/Object;

    check-cast p1, Lz/o;

    const-string v0, "Unable to configure camera cancelled"

    invoke-virtual {p1, v0, v1}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lwp/e;->c:Ljava/lang/Object;

    check-cast v0, Lz/o;

    iget v0, v0, Lz/o;->H:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lwp/e;->c:Ljava/lang/Object;

    check-cast v0, Lz/o;

    new-instance v2, Landroidx/camera/core/d;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Landroidx/camera/core/d;-><init>(ILjava/lang/Throwable;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lz/o;->E(ILandroidx/camera/core/d;Z)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to configure camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwp/e;->c:Ljava/lang/Object;

    check-cast v1, Lz/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0, p1}, LrH/s;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lwp/e;->c:Ljava/lang/Object;

    check-cast p1, Lz/o;

    iget-object v0, p1, Lz/o;->l:Lz/E;

    iget-object v1, p0, Lwp/e;->b:Ljava/lang/Object;

    check-cast v1, Lz/E;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lz/o;->D()V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwp/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lwp/e;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p1, p0, Lwp/e;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lwp/e;->c:Ljava/lang/Object;

    check-cast p1, Lz/o;

    iget-object v0, p1, Lz/o;->p:LE/a;

    iget v0, v0, LE/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p1, p1, Lz/o;->H:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lwp/e;->c:Ljava/lang/Object;

    check-cast p1, Lz/o;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lz/o;->F(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
