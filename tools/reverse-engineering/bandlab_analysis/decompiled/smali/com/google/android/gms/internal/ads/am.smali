.class public final Lcom/google/android/gms/internal/ads/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kt;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/Jm;

.field public final d:Lcom/google/android/gms/internal/ads/xm;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/hn;

.field public final g:Lcom/google/android/gms/internal/ads/xu;

.field public final h:Lcom/google/android/gms/internal/ads/Uo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kt;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Jm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/xm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am;->a:Lcom/google/android/gms/internal/ads/kt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/am;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/am;->c:Lcom/google/android/gms/internal/ads/Jm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/am;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/am;->f:Lcom/google/android/gms/internal/ads/hn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/am;->g:Lcom/google/android/gms/internal/ads/xu;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/am;->h:Lcom/google/android/gms/internal/ads/Uo;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/am;->d:Lcom/google/android/gms/internal/ads/xm;

    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/ag;)V
    .locals 3

    const-string v0, "/videoClicked"

    sget-object v1, Lcom/google/android/gms/internal/ads/w9;->h:Lcom/google/android/gms/internal/ads/r9;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ag;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ag;->zzN()Lcom/google/android/gms/internal/ads/dg;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dg;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/dg;->r:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "/getNativeAdViewSignals"

    sget-object v1, Lcom/google/android/gms/internal/ads/w9;->s:Lcom/google/android/gms/internal/ads/r9;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ag;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    const-string v0, "/getNativeClickMeta"

    sget-object v1, Lcom/google/android/gms/internal/ads/w9;->t:Lcom/google/android/gms/internal/ads/r9;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ag;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ag;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/am;->b(Lcom/google/android/gms/internal/ads/ag;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/w9;->l:Lcom/google/android/gms/internal/ads/tf;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ag;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/w9;->m:Lcom/google/android/gms/internal/ads/r9;

    const-string v1, "/videoMeta"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ag;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/r9;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/r9;-><init>(I)V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ag;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/w9;->p:Lcom/google/android/gms/internal/ads/r9;

    const-string v1, "/delayPageLoaded"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ag;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/w9;->n:Lcom/google/android/gms/internal/ads/r9;

    const-string v1, "/instrument"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ag;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/w9;->g:Lcom/google/android/gms/internal/ads/r9;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ag;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/t9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/t9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "/click"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ag;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->a:Lcom/google/android/gms/internal/ads/kt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kt;->b:Lcom/google/android/gms/internal/ads/na;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag;->zzN()Lcom/google/android/gms/internal/ads/dg;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dg;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/dg;->t:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/google/android/gms/internal/ads/F9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/F9;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/dc;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/rh;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ag;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag;->zzN()Lcom/google/android/gms/internal/ads/dg;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dg;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_2
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/dg;->t:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzo()Lcom/google/android/gms/internal/ads/ke;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ke;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag;->y()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag;->y()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zs;->w0:Ljava/util/Map;

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/B9;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/B9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "/logScionEvent"

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ag;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
