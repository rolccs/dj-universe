.class public final Lcom/google/android/gms/internal/ads/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c;
.implements Lcom/google/android/gms/internal/ads/Pe;
.implements Lcom/google/android/gms/internal/ads/Oe;
.implements Lcom/google/android/gms/internal/ads/ez;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Me;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Me;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da;->a:Lcom/google/android/gms/internal/ads/Me;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b0(LzI/b;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Connection failed."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->a:Lcom/google/android/gms/internal/ads/Me;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Me;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public zza()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmu;

    .line 2
    const-string v1, "Cannot get Javascript Engine"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da;->a:Lcom/google/android/gms/internal/ads/Me;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Me;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->a:Lcom/google/android/gms/internal/ads/Me;

    check-cast p1, Lcom/google/android/gms/internal/ads/Ma;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Me;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    const-string v0, "Failed to load media data due to video view load failure."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->a:Lcom/google/android/gms/internal/ads/Me;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Me;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/ag;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->a:Lcom/google/android/gms/internal/ads/Me;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/z9;

    new-instance v2, Lcom/google/android/gms/internal/ads/nw;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/nw;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z9;-><init>(ILjava/lang/Object;)V

    const-string v0, "/video"

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ag;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag;->zzaa()V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeez;

    const/4 v1, 0x1

    const-string v2, "Missing webview from video view future."

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Me;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
