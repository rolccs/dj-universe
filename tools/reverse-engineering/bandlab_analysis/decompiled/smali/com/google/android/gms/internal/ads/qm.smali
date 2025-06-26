.class public final Lcom/google/android/gms/internal/ads/qm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/zza;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/hn;

.field public final d:Lcom/google/android/gms/internal/ads/Uo;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/m4;

.field public final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final h:Lcom/google/android/gms/internal/ads/xu;

.field public final i:Lcom/google/android/gms/internal/ads/bp;

.field public final j:Lcom/google/android/gms/internal/ads/lt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/m4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/bp;Lcom/google/android/gms/internal/ads/lt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qm;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qm;->f:Lcom/google/android/gms/internal/ads/m4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qm;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qm;->a:Lcom/google/android/gms/ads/internal/zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qm;->d:Lcom/google/android/gms/internal/ads/Uo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qm;->h:Lcom/google/android/gms/internal/ads/xu;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/qm;->c:Lcom/google/android/gms/internal/ads/hn;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/qm;->i:Lcom/google/android/gms/internal/ads/bp;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/qm;->j:Lcom/google/android/gms/internal/ads/lt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/sm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sm;-><init>(Lcom/google/android/gms/internal/ads/qm;)V

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->R3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, LzK/b;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sm;->c:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sm;->f:Lcom/google/android/gms/internal/ads/m4;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sm;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sm;->b:Lcom/google/android/gms/ads/internal/zza;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/sm;->k:Lcom/google/android/gms/internal/ads/bp;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/sm;->l:Lcom/google/android/gms/internal/ads/lt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LzK/b;->b:Ljava/lang/Object;

    iput-object v4, v2, LzK/b;->c:Ljava/lang/Object;

    iput-object v5, v2, LzK/b;->d:Ljava/lang/Object;

    iput-object v6, v2, LzK/b;->e:Ljava/lang/Object;

    iput-object v7, v2, LzK/b;->f:Ljava/lang/Object;

    iput-object v8, v2, LzK/b;->g:Ljava/lang/Object;

    iput-object v1, v2, LzK/b;->a:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->f:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zv;->Z(Lcom/google/android/gms/internal/ads/Ty;Lcom/google/android/gms/internal/ads/lz;)Lcom/google/android/gms/internal/ads/vz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/mm;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/mm;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sm;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zv;->d0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Dw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/My;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sm;->m:Lcom/google/android/gms/internal/ads/My;

    const-string v2, "NativeJavascriptExecutor.initializeEngine"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qt;->m(Lcom/google/common/util/concurrent/z;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
