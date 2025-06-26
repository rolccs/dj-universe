.class public final Lcom/google/android/gms/internal/ads/fl;
.super Lcom/google/android/gms/internal/ads/vi;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public final A:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final B:Landroid/content/Context;

.field public final C:Lcom/google/android/gms/internal/ads/hl;

.field public final D:Lcom/google/android/gms/internal/ads/Jq;

.field public final E:Ljava/util/HashMap;

.field public final F:Ljava/util/ArrayList;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcom/google/android/gms/internal/ads/jl;

.field public final l:Lcom/google/android/gms/internal/ads/ml;

.field public final m:Lcom/google/android/gms/internal/ads/rl;

.field public final n:Lcom/google/android/gms/internal/ads/ll;

.field public final o:Lcom/google/android/gms/internal/ads/ol;

.field public final p:Lcom/google/android/gms/internal/ads/OF;

.field public final q:Lcom/google/android/gms/internal/ads/OF;

.field public final r:Lcom/google/android/gms/internal/ads/OF;

.field public final s:Lcom/google/android/gms/internal/ads/OF;

.field public final t:Lcom/google/android/gms/internal/ads/OF;

.field public u:Lcom/google/android/gms/internal/ads/Y4;

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lcom/google/android/gms/internal/ads/ie;

.field public final z:Lcom/google/android/gms/internal/ads/m4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    const-string v5, "2011"

    const-string v6, "2007"

    const-string v1, "3010"

    const-string v2, "3008"

    const-string v3, "1005"

    const-string v4, "1009"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zv;->u(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yx;->A(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    return-void
.end method

.method public constructor <init>(LEi/s;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/jl;Lcom/google/android/gms/internal/ads/ml;Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/ol;Lcom/google/android/gms/internal/ads/OF;Lcom/google/android/gms/internal/ads/OF;Lcom/google/android/gms/internal/ads/OF;Lcom/google/android/gms/internal/ads/OF;Lcom/google/android/gms/internal/ads/OF;Lcom/google/android/gms/internal/ads/ie;Lcom/google/android/gms/internal/ads/m4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/Context;Lcom/google/android/gms/internal/ads/hl;Lcom/google/android/gms/internal/ads/Jq;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vi;-><init>(LEi/s;)V

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->j:Ljava/util/concurrent/Executor;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->k:Lcom/google/android/gms/internal/ads/jl;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->l:Lcom/google/android/gms/internal/ads/ml;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->m:Lcom/google/android/gms/internal/ads/rl;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->n:Lcom/google/android/gms/internal/ads/ll;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->o:Lcom/google/android/gms/internal/ads/ol;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->p:Lcom/google/android/gms/internal/ads/OF;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->q:Lcom/google/android/gms/internal/ads/OF;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->r:Lcom/google/android/gms/internal/ads/OF;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->s:Lcom/google/android/gms/internal/ads/OF;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->t:Lcom/google/android/gms/internal/ads/OF;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->y:Lcom/google/android/gms/internal/ads/ie;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->z:Lcom/google/android/gms/internal/ads/m4;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->A:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->B:Landroid/content/Context;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->C:Lcom/google/android/gms/internal/ads/hl;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->D:Lcom/google/android/gms/internal/ads/Jq;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->E:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fl;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public static h(Landroid/view/View;)Z
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->za:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzx(Landroid/view/View;)J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/h7;->Aa:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v5, p0

    cmp-long p0, v3, v5

    if-ltz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/dl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/dl;-><init>(Lcom/google/android/gms/internal/ads/fl;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->k:Lcom/google/android/gms/internal/ads/jl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl;->l()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->l:Lcom/google/android/gms/internal/ads/ml;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/x4;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/x4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/vi;->a()V

    return-void
.end method

.method public final declared-synchronized b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fl;->w:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->S1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Lcom/google/android/gms/internal/ads/Zs;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Zs;->k0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fl;->E:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    if-nez p4, :cond_5

    sget-object p4, Lcom/google/android/gms/internal/ads/h7;->Y3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fl;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fl;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fl;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->m:Lcom/google/android/gms/internal/ads/rl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl;->u:Lcom/google/android/gms/internal/ads/Y4;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rl;->e:Lcom/google/android/gms/internal/ads/yl;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Dl;->zzh()Landroid/widget/FrameLayout;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rl;->c:Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ll;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Dl;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yl;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzcec; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "web view can not be obtained"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl;->j()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->l:Lcom/google/android/gms/internal/ads/ml;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ml;->d(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fl;->x:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fl;->k:Lcom/google/android/gms/internal/ads/jl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl;->t()Lcom/google/android/gms/internal/ads/ag;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl;->t()Lcom/google/android/gms/internal/ads/ag;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Ll0/f;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ll0/X;-><init>(I)V

    const-string p3, "onSdkAdUserInteractionClick"

    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/wa;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/view/View;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->vb:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->u:Lcom/google/android/gms/internal/ads/Y4;

    if-nez v0, :cond_1

    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl;->j:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/pl;

    new-instance v2, LG5/i;

    invoke-direct {v2, p0, p1, v0, p2}, LG5/i;-><init>(Lcom/google/android/gms/internal/ads/fl;Landroid/view/View;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->n5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl;->k:Lcom/google/android/gms/internal/ads/jl;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl;->l()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jl;->n:Lcom/google/android/gms/internal/ads/Me;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ri;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/ri;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fl;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/fz;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2, p1}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl;->v()Lcom/google/android/gms/internal/ads/ip;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/fl;->m(Lcom/google/android/gms/internal/ads/ip;Landroid/view/View;)V

    return-void
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/Dl;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->Q1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v1, Lcom/google/android/gms/internal/ads/cl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/cl;-><init>(Lcom/google/android/gms/internal/ads/fl;Lcom/google/android/gms/internal/ads/Dl;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fl;->n(Lcom/google/android/gms/internal/ads/Dl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/Dl;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->Q1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v1, Lcom/google/android/gms/internal/ads/cl;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/cl;-><init>(Lcom/google/android/gms/internal/ads/fl;Lcom/google/android/gms/internal/ads/Dl;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fl;->o(Lcom/google/android/gms/internal/ads/Dl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Landroid/os/Bundle;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fl;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->l:Lcom/google/android/gms/internal/ads/ml;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ml;->k(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fl;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j()Landroid/widget/ImageView$ScaleType;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->u:Lcom/google/android/gms/internal/ads/Y4;

    if-nez v0, :cond_0

    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Dl;->zzj()LJI/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/rl;->k:Landroid/widget/ImageView$ScaleType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->n5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Google"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->k:Lcom/google/android/gms/internal/ads/jl;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jl;->m:Lcom/google/common/util/concurrent/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/aw;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/ads/aw;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fl;->j:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/fz;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v0}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/fl;->q(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ip;

    return-void
.end method

.method public final declared-synchronized l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->m:Lcom/google/android/gms/internal/ads/rl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl;->u:Lcom/google/android/gms/internal/ads/Y4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rl;->a(Lcom/google/android/gms/internal/ads/Dl;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl;->j()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl;->l:Lcom/google/android/gms/internal/ads/ml;

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/ml;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fl;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Lcom/google/android/gms/internal/ads/ip;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->k:Lcom/google/android/gms/internal/ads/jl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl;->s()Lcom/google/android/gms/internal/ads/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl;->n:Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ll;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/gp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ip;->a:Lcom/google/android/gms/internal/ads/Ju;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/q4;->r(Lcom/google/android/gms/internal/ads/Ju;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized n(Lcom/google/android/gms/internal/ads/Dl;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fl;->v:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/Y4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->u:Lcom/google/android/gms/internal/ads/Y4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->m:Lcom/google/android/gms/internal/ads/rl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/j;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/j;-><init>(Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/Dl;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rl;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fl;->l:Lcom/google/android/gms/internal/ads/ml;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Dl;->zzf()Landroid/view/View;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Dl;->zzm()Ljava/util/Map;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Dl;->zzn()Ljava/util/Map;

    move-result-object v5

    move-object v6, p1

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ml;->g(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/Dl;Lcom/google/android/gms/internal/ads/Dl;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->K2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->z:Lcom/google/android/gms/internal/ads/m4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m4;->b:Lcom/google/android/gms/internal/ads/j4;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Dl;->zzf()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/j4;->zzo(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->S1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Lcom/google/android/gms/internal/ads/Zs;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Zs;->k0:Z

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zs;->j0:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fl;->u:Lcom/google/android/gms/internal/ads/Y4;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Dl;->zzl()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fl;->E:Ljava/util/HashMap;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fl;->B:Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/ads/g5;

    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/internal/ads/g5;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fl;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/el;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/el;-><init>(Lcom/google/android/gms/internal/ads/fl;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/g5;->l:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/g5;->c(I)V

    goto :goto_1

    :cond_5
    :goto_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Dl;->zzi()Lcom/google/android/gms/internal/ads/g5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Dl;->zzi()Lcom/google/android/gms/internal/ads/g5;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->y:Lcom/google/android/gms/internal/ads/ie;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/g5;->l:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/g5;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/Dl;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Dl;->zzf()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Dl;->zzl()Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl;->l:Lcom/google/android/gms/internal/ads/ml;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ml;->l(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Dl;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Dl;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Dl;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Dl;->zzi()Lcom/google/android/gms/internal/ads/g5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Dl;->zzi()Lcom/google/android/gms/internal/ads/g5;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g5;->l:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->y:Lcom/google/android/gms/internal/ads/ie;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl;->u:Lcom/google/android/gms/internal/ads/Y4;

    return-void
.end method

.method public final declared-synchronized p()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fl;->v:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/dl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/dl;-><init>(Lcom/google/android/gms/internal/ads/fl;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->c:Lcom/google/android/gms/internal/ads/wj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wj;->I0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ip;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fl;->n:Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ll;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fl;->k:Lcom/google/android/gms/internal/ads/jl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl;->s()Lcom/google/android/gms/internal/ads/ag;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl;->t()Lcom/google/android/gms/internal/ads/ag;

    move-result-object v4

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Omid display and video webview are null. Skipping initialization."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fl;->n:Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ll;->a()Lcom/google/android/gms/internal/ads/vq;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fl;->n:Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ll;->a()Lcom/google/android/gms/internal/ads/vq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq;->d()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_7

    if-eq v5, v8, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_3

    const-string v0, "UNKNOWN"

    goto :goto_1

    :cond_3
    const-string v0, "DISPLAY"

    goto :goto_1

    :cond_4
    const-string v0, "VIDEO"

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown omid media type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Not initializing Omid."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-object v2

    :cond_5
    if-eqz v3, :cond_6

    move v5, v6

    move v0, v8

    goto :goto_2

    :cond_6
    const-string v0, "Omid media type was display but there was no display webview."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-object v2

    :cond_7
    if-eqz v4, :cond_13

    move v0, v6

    move v5, v8

    :goto_2
    if-eqz v0, :cond_8

    move-object v0, v2

    goto :goto_3

    :cond_8
    const-string v0, "javascript"

    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_12

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/fl;->B:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/gp;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/q4;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/q4;->u(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v0, "Failed to initialize omid in InternalNativeAd"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-object v2

    :cond_9
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/fl;->A:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v10, v9, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    iget v9, v9, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/fl;->k:Lcom/google/android/gms/internal/ads/jl;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/jl;->l()I

    move-result v11

    if-ne v11, v10, :cond_b

    const/4 v10, 0x4

    :cond_b
    move v15, v10

    move v10, v7

    move v7, v15

    :goto_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/gp;

    move-result-object v11

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ag;->d()Landroid/webkit/WebView;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/vi;->b:Lcom/google/android/gms/internal/ads/Zs;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/Zs;->l0:Ljava/lang/String;

    check-cast v11, Lcom/google/android/gms/internal/ads/q4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/google/android/gms/internal/ads/h7;->g5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v14

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_d

    sget-object v11, Lcom/google/android/gms/internal/ads/cE;->W:LD/g;

    iget-boolean v11, v11, LD/g;->b:Z

    if-nez v11, :cond_c

    goto :goto_6

    :cond_c
    new-instance v11, Lcom/google/android/gms/internal/ads/fp;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p1

    iput-object v14, v11, Lcom/google/android/gms/internal/ads/fp;->c:Ljava/lang/Object;

    iput-object v9, v11, Lcom/google/android/gms/internal/ads/fp;->d:Ljava/lang/Object;

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/fp;->e:Ljava/io/Serializable;

    iput v10, v11, Lcom/google/android/gms/internal/ads/fp;->a:I

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/fp;->g:Ljava/lang/Object;

    iput-object v13, v11, Lcom/google/android/gms/internal/ads/fp;->f:Ljava/lang/Object;

    iput v7, v11, Lcom/google/android/gms/internal/ads/fp;->b:I

    :try_start_0
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/fp;->e()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v7, v0

    const-string v0, "omid exception"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v9

    invoke-virtual {v9, v0, v7}, Lcom/google/android/gms/internal/ads/Fe;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_5
    check-cast v0, Lcom/google/android/gms/internal/ads/ip;

    goto :goto_7

    :cond_d
    :goto_6
    move-object v0, v2

    :goto_7
    if-nez v0, :cond_e

    const-string v0, "Failed to create omid session in InternalNativeAd"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-object v2

    :cond_e
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/fl;->k:Lcom/google/android/gms/internal/ads/jl;

    monitor-enter v7

    :try_start_1
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/jl;->l:Lcom/google/android/gms/internal/ads/ip;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/ag;->g0(Lcom/google/android/gms/internal/ads/ip;)V

    if-eqz v5, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ip;->a:Lcom/google/android/gms/internal/ads/Ju;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ag;->zzF()Landroid/view/View;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/gp;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/q4;

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/q4;->r(Lcom/google/android/gms/internal/ads/Ju;Landroid/view/View;)V

    :cond_f
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/fl;->x:Z

    :cond_10
    if-eqz p2, :cond_11

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/gp;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ip;->a:Lcom/google/android/gms/internal/ads/Ju;

    check-cast v2, Lcom/google/android/gms/internal/ads/q4;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/q4;->s(Lcom/google/android/gms/internal/ads/Ju;)V

    new-instance v2, Ll0/f;

    invoke-direct {v2, v6}, Ll0/X;-><init>(I)V

    const-string v4, "onSdkLoaded"

    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/ads/wa;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_11
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_12
    const-string v0, "Webview is null in InternalNativeAd"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-object v2

    :cond_13
    const-string v0, "Omid media type was video but there was no video webview."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    :cond_14
    :goto_8
    return-object v2
.end method
