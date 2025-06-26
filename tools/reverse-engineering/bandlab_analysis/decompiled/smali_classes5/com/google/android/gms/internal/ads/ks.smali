.class public final Lcom/google/android/gms/internal/ads/ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vr;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Fe;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/Je;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Fe;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Je;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ks;->a:Lcom/google/android/gms/internal/ads/Fe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ks;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ks;->c:Lcom/google/android/gms/internal/ads/Je;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/z;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->Y2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->d3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->c(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/ads/bw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ih;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ih;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ks;->c:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/C7;->a:LJ0/A;

    invoke-virtual {v1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/C7;->b:LJ0/A;

    invoke-virtual {v1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zv;->i0(Lcom/google/common/util/concurrent/z;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/id;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0}, Lcom/google/android/gms/internal/ads/id;-><init>(ILjava/lang/Object;)V

    const-class v3, Ljava/lang/Exception;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zv;->I(Lcom/google/common/util/concurrent/z;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Dw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/uy;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ls;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ls;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object v0

    return-object v0
.end method
