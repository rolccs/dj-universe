.class public final Lcom/google/android/gms/internal/ads/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ez;
.implements Lcom/google/android/gms/internal/ads/ui;
.implements Lcom/google/android/gms/internal/ads/pg;
.implements Lcom/google/android/gms/internal/ads/qg;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ag;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v9;->a:Lcom/google/android/gms/internal/ads/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qk;Lcom/google/android/gms/internal/ads/ag;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v9;->a:Lcom/google/android/gms/internal/ads/ag;

    return-void
.end method


# virtual methods
.method public zza()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v9;->a:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzq()Lcom/google/android/gms/internal/ads/lg;

    move-result-object v0

    return-object v0
.end method

.method public zza()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v9;->a:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzaa()V

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    const-string v0, "DefaultGmsgHandlers.attributionReportingManager"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v9;->a:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag;->t0()V

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag;->zzN()Lcom/google/android/gms/internal/ads/dg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dg;->x0()V

    return-void
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v9;->a:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag;->y()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag;->y()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zs;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzbw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag;->zzm()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vu;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/z;

    return-void
.end method
