.class public final Lcom/google/android/gms/internal/ads/xu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/lz;

.field public final c:Lcom/google/android/gms/internal/ads/mz;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field public final e:Lcom/google/android/gms/internal/ads/vu;

.field public final f:Lcom/google/android/gms/internal/ads/bu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/internal/ads/mz;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/vu;Lcom/google/android/gms/internal/ads/bu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xu;->b:Lcom/google/android/gms/internal/ads/lz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xu;->c:Lcom/google/android/gms/internal/ads/mz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xu;->d:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xu;->e:Lcom/google/android/gms/internal/ads/vu;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xu;->f:Lcom/google/android/gms/internal/ads/bu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)Lcom/google/common/util/concurrent/z;
    .locals 7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xu;->c:Lcom/google/android/gms/internal/ads/mz;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/client/zzv;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzx;

    move-result-object v2

    new-instance p2, LV7/J;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xu;->d:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xu;->e:Lcom/google/android/gms/internal/ads/vu;

    const/16 v1, 0x1d

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, LV7/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p2, p1}, LV7/J;->O(Ljava/lang/String;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, LF5/r;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0, p1}, LF5/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/Je;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/au;)V
    .locals 9

    invoke-static {}, Lcom/google/android/gms/internal/ads/bu;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu;->b:Lcom/google/android/gms/internal/ads/lz;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/I7;->d:LJ0/A;

    invoke-virtual {v0}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->a:Landroid/content/Context;

    const/16 v2, 0xe

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/qt;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/Xt;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Xt;->zzi()Lcom/google/android/gms/internal/ads/Xt;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xu;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    new-instance p2, Lcb/c;

    const/16 v8, 0xb

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p0

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    new-instance p3, Lcom/google/android/gms/internal/ads/fz;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p3, v1}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    new-instance p3, LYI/r;

    invoke-direct {p3, p0, p1, p2}, LYI/r;-><init>(Lcom/google/android/gms/internal/ads/xu;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    invoke-interface {v1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/google/android/gms/internal/ads/xu;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/au;)V

    goto :goto_0

    :cond_0
    return-void
.end method
