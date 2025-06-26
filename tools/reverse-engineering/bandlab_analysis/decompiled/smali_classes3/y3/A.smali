.class public final synthetic Ly3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ly3/A;->a:I

    iput-object p2, p0, Ly3/A;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly3/A;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ly3/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly3/A;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    iget-object v1, p0, Ly3/A;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->e(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly3/A;->c:Ljava/lang/Object;

    check-cast v0, LH/C0;

    iget-object v1, p0, Ly3/A;->b:Ljava/lang/Object;

    check-cast v1, LH/z0;

    invoke-interface {v1, v0}, LH/z0;->a(LH/C0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ly3/A;->b:Ljava/lang/Object;

    check-cast v0, Lz/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Use case "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ly3/A;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " INACTIVE"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lz/o;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v1, v1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH/K0;

    const/4 v4, 0x0

    iput-boolean v4, v3, LH/K0;->f:Z

    iget-boolean v3, v3, LH/K0;->e:Z

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lz/o;->K()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ly3/A;->b:Ljava/lang/Object;

    check-cast v0, Lz/o;

    iget-object v1, v0, Lz/o;->w:Lz/K;

    iget-object v2, p0, Ly3/A;->c:Ljava/lang/Object;

    check-cast v2, Li2/h;

    if-nez v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Li2/h;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lz/o;->w(Lz/K;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lz/o;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->H(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Li2/h;->b(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, Ly3/A;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Ly3/A;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_4
    iget-object v0, p0, Ly3/A;->b:Ljava/lang/Object;

    check-cast v0, LA/g;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, LA/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/d;

    iget-object v4, p0, Ly3/A;->c:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v3, v4}, Lz/d;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, p0, Ly3/A;->b:Ljava/lang/Object;

    check-cast v0, Lz/e;

    invoke-virtual {v0}, Lz/e;->t()J

    move-result-wide v1

    new-instance v3, LH4/y;

    invoke-direct {v3, v0, v1, v2}, LH4/y;-><init>(Ljava/lang/Object;J)V

    invoke-static {v3}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object v0

    iget-object v1, p0, Ly3/A;->c:Ljava/lang/Object;

    check-cast v1, Li2/h;

    invoke-static {v0, v1}, LL/j;->g(Lcom/google/common/util/concurrent/z;Li2/h;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ly3/A;->b:Ljava/lang/Object;

    check-cast v0, Lz/e;

    iget-object v0, v0, Lz/e;->x:Lf0/b;

    iget-object v1, v0, Lf0/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v2, p0, Ly3/A;->c:Ljava/lang/Object;

    check-cast v2, LH/m;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lf0/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, Ly3/A;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ea;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ea;->c:Ljava/lang/Object;

    check-cast v0, Luc/b;

    const/4 v1, 0x3

    iget-object v2, p0, Ly3/A;->c:Ljava/lang/Object;

    check-cast v2, Lx5/i;

    invoke-virtual {v0, v2, v1}, Luc/b;->a(Lx5/i;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ly3/A;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/G;

    iget-object v1, p0, Ly3/A;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/z;

    iget-object v0, v0, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/common/util/concurrent/a;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
