.class public final Lcom/google/android/gms/internal/ads/vn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pn;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/im;

.field public final c:Lcom/google/android/gms/internal/ads/Ws;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/Ig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vn;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vn;->b:Lcom/google/android/gms/internal/ads/im;

    iget-object p1, p5, Lcom/google/android/gms/internal/ads/Ig;->c:Lcom/google/android/gms/internal/ads/Ig;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/internal/ads/ri;

    invoke-direct {p2, p1, p3, p6}, Lcom/google/android/gms/internal/ads/ri;-><init>(Lcom/google/android/gms/internal/ads/Ig;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ri;->i()Lcom/google/android/gms/internal/ads/Ws;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn;->c:Lcom/google/android/gms/internal/ads/Ws;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn;->c:Lcom/google/android/gms/internal/ads/Ws;

    new-instance v1, Lcom/google/android/gms/internal/ads/tn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/tn;-><init>(Lcom/google/android/gms/internal/ads/vn;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Ws;->zzf(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/Od;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn;->c:Lcom/google/android/gms/internal/ads/Ws;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/un;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/un;-><init>(Lcom/google/android/gms/internal/ads/vn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ws;->zzk(Lcom/google/android/gms/internal/ads/Kd;)V

    new-instance v1, LJI/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ws;->zzm(LJI/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
