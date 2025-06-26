.class public final Lcom/google/android/gms/ads/internal/util/zzbm;
.super Lcom/google/android/gms/internal/ads/P2;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/Me;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/zzl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/Me;)V
    .locals 1

    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzbl;

    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/zzbl;-><init>(Lcom/google/android/gms/internal/ads/Me;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/P2;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/R2;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbm;->zza:Lcom/google/android/gms/internal/ads/Me;

    new-instance p2, Lcom/google/android/gms/ads/internal/util/client/zzl;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbm;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzl;

    const-string v0, "GET"

    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method public final zzh(Lcom/google/android/gms/internal/ads/N2;)Lcom/google/android/gms/internal/ads/T2;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->C(Lcom/google/android/gms/internal/ads/N2;)Lcom/google/android/gms/internal/ads/G2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/T2;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/T2;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/G2;)V

    return-object v1
.end method

.method public final bridge synthetic zzo(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/N2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/N2;->c:Ljava/util/Map;

    iget v1, p1, Lcom/google/android/gms/internal/ads/N2;->a:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzbm;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzl;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzf(Ljava/util/Map;I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzk()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/N2;->b:[B

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbm;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzh([B)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbm;->zza:Lcom/google/android/gms/internal/ads/Me;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Me;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
