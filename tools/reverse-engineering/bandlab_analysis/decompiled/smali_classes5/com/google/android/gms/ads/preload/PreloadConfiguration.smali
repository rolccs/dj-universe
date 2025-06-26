.class public Lcom/google/android/gms/ads/preload/PreloadConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/ads/AdFormat;

.field private final zzc:Lcom/google/android/gms/ads/AdRequest;

.field private final zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;Lcom/google/android/gms/ads/preload/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzd(Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzb(Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zzb:Lcom/google/android/gms/ads/AdFormat;

    invoke-static {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzc(Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zzc:Lcom/google/android/gms/ads/AdRequest;

    invoke-static {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zza(Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zzd:I

    return-void
.end method


# virtual methods
.method public getAdFormat()Lcom/google/android/gms/ads/AdFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zzb:Lcom/google/android/gms/ads/AdFormat;

    return-object v0
.end method

.method public getAdRequest()Lcom/google/android/gms/ads/AdRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zzc:Lcom/google/android/gms/ads/AdRequest;

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getBufferSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zzd:I

    return v0
.end method
