.class public final Lcom/google/android/gms/internal/ads/mG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/BG;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/Ra;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mG;->a:Ljava/lang/Object;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jI;->o:Lcom/google/android/gms/internal/ads/hI;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mG;->b:Lcom/google/android/gms/internal/ads/Ra;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/Ra;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mG;->b:Lcom/google/android/gms/internal/ads/Ra;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mG;->a:Ljava/lang/Object;

    return-object v0
.end method
