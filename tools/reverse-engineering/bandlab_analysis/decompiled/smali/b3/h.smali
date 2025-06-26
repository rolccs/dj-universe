.class public final Lb3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y4;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb3/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb3/h;->b:I

    iput-object p1, p0, Lb3/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lb3/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lt2/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lb3/h;->c:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lb3/h;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lb3/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lb3/h;->b:I

    iget-object v1, p0, Lb3/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/y4;

    if-lez v0, :cond_0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y4;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/qt;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/L3;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb3/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/y4;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/y4;->h:Lcom/google/android/gms/internal/ads/L3;

    iget v1, p0, Lb3/h;->b:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L3;->e0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L3;->p0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L3;->f0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L3;->o0()Lcom/google/android/gms/internal/ads/R3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/R3;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L3;->o0()Lcom/google/android/gms/internal/ads/R3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/R3;->y()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lb3/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/y4;

    iget v1, p0, Lb3/h;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/y4;->l:Z

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y4;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lb3/h;

    invoke-direct {v3, v0, v1}, Lb3/h;-><init>(Lcom/google/android/gms/internal/ads/y4;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    if-nez v1, :cond_4

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/y4;->i:Ljava/util/concurrent/Future;

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lb3/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lb3/h;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    :goto_3
    if-ge v4, v1, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/g;

    invoke-virtual {v2}, Lb3/g;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v4, v1, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/g;

    invoke-virtual {v2}, Lb3/g;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
