.class public final Lcom/google/ads/interactivemedia/v3/internal/zzhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzhf;


# static fields
.field public static final i:J


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzna;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/zzm;

.field public final f:Z

.field public final g:Ljava/util/concurrent/CountDownLatch;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->g:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->h:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->e:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->b:Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->d:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->a:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzlp;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzlp;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlr;->a(Lcom/google/ads/interactivemedia/v3/internal/zzps;)Ljava/lang/Object;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->c:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->a(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->E()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->f:Z

    invoke-static {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/zzna;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->c:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->c()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zzf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    aget-object v3, v3, v5

    check-cast v3, Landroid/view/MotionEvent;

    invoke-interface {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zzk(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    if-ne v4, v7, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    aget-object v5, v3, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v6, v3, v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zzl(III)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->b:Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzhl;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->e:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzhl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzm;)V

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/zzhm;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lcom/google/ads/interactivemedia/v3/internal/zzhm;->z:Z

    if-nez v3, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sput-wide v3, Lcom/google/ads/interactivemedia/v3/internal/zzhm;->A:J

    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzhl;->a:Z

    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzhm;->i(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/zzir;

    move-result-object v3

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->u:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->y:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->a(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->a(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    move-result-object v3

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzhm;->B:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_1
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->u:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzir;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->z:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->a(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzja;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zzja;

    move-result-object v5

    sput-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzhm;->C:Lcom/google/ads/interactivemedia/v3/internal/zzja;

    :cond_2
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->p:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->a(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzis;

    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzis;-><init>()V

    sput-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzhm;->D:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    :cond_3
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->r:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->a(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzhl;->c:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->C()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzhr;

    invoke-direct {v5, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzhr;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    sput-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzhm;->F:Lcom/google/ads/interactivemedia/v3/internal/zzhr;

    :cond_5
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->q:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->a(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/zzhl;->c:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->B()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/zzhl;->c:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzgf;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzhm;->F:Lcom/google/ads/interactivemedia/v3/internal/zzhr;

    invoke-direct {v5, v0, v3, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzgf;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzaf;Lcom/google/ads/interactivemedia/v3/internal/zzhr;)V

    sput-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzhm;->E:Lcom/google/ads/interactivemedia/v3/internal/zzgf;

    :cond_7
    const/4 v3, 0x1

    sput-boolean v3, Lcom/google/ads/interactivemedia/v3/internal/zzhm;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit v2

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzhn;

    invoke-direct {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhm;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzhl;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->g:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->c:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->e:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->G()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_0

    :goto_0
    move v6, v8

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->b:Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/zzhj;

    invoke-direct {v9, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhk;)V

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/zzoi;

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/zznq;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzna;)I

    move-result v11

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->b:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    invoke-virtual {v13, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->a(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-direct {v10, v6, v11, v9, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;-><init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/zznr;Z)V

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->c()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->F()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v7

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v6

    goto :goto_3

    :goto_1
    add-int/lit8 v6, v6, -0x1

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->d:Ljava/util/concurrent/Executor;

    if-eq v6, v8, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->d()V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->G()I

    move-result v6

    if-ne v6, v7, :cond_5

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzhi;

    invoke-direct {v6, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhk;)V

    invoke-interface {v9, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->y()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->b:Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v8

    :goto_2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->D()Z

    move-result v8

    iget-boolean v10, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->f:Z

    invoke-static {v6, v7, v9, v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    move-result-object v6

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v7, v6, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v6

    if-nez v7, :cond_5

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->F()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->d()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v7

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v7
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->F()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->d()V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    const/16 v2, 0x7ef

    invoke-virtual {v1, v2, v7, v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->b(IJLjava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    :goto_4
    iput-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->b:Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_5
    iput-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->b:Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->c()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final zzf(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->e:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->x()Lcom/google/ads/interactivemedia/v3/internal/zzai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzai;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->i:J

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->x()Lcom/google/ads/interactivemedia/v3/internal/zzai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzai;->v()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzhh;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhk;Landroid/content/Context;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->x()Lcom/google/ads/interactivemedia/v3/internal/zzai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzai;->w()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->y()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbm;->v()Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzbm;

    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbm;->x(Lcom/google/ads/interactivemedia/v3/internal/zzbm;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbm;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbm;->w(Lcom/google/ads/interactivemedia/v3/internal/zzbm;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzbm;

    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbm;->y(Lcom/google/ads/interactivemedia/v3/internal/zzbm;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbm;

    invoke-static {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzbm;->z(Lcom/google/ads/interactivemedia/v3/internal/zzbm;J)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v2, p1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzbm;

    invoke-static {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzbm;->A(Lcom/google/ads/interactivemedia/v3/internal/zzbm;J)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    :try_start_3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzbm;

    const-wide/16 v2, -0x1

    invoke-static {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzbm;->A(Lcom/google/ads/interactivemedia/v3/internal/zzbm;J)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->i()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzbm;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->g()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->a(Ljava/lang/String;[B)Lcom/google/ads/interactivemedia/v3/internal/zzbs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->z(Lcom/google/ads/interactivemedia/v3/internal/zzbt;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->y(Lcom/google/ads/interactivemedia/v3/internal/zzbt;I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->i()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzbt;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->g()[B

    move-result-object p1

    const/16 v0, 0xb

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    move-object v1, p1

    goto :goto_2

    :catch_2
    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_3
    const/16 p1, 0x11

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zzk(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->c()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zzk(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->h:Ljava/util/ArrayList;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzl(III)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->c()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zzl(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzq()Z
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zzq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzs()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zzs()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
