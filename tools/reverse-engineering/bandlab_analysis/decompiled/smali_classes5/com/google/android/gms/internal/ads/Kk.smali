.class public final Lcom/google/android/gms/internal/ads/Kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Hj;

.field public final b:Lcom/google/android/gms/internal/ads/pk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Hj;Lcom/google/android/gms/internal/ads/pk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kk;->a:Lcom/google/android/gms/internal/ads/Hj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kk;->b:Lcom/google/android/gms/internal/ads/pk;

    return-void
.end method


# virtual methods
.method public final zzdE()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kk;->a:Lcom/google/android/gms/internal/ads/Hj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hj;->zzdE()V

    return-void
.end method

.method public final zzdi()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kk;->a:Lcom/google/android/gms/internal/ads/Hj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hj;->zzdi()V

    return-void
.end method

.method public final zzdo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kk;->a:Lcom/google/android/gms/internal/ads/Hj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hj;->zzdo()V

    return-void
.end method

.method public final zzdp()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kk;->a:Lcom/google/android/gms/internal/ads/Hj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hj;->zzdp()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Ri;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ri;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kk;->b:Lcom/google/android/gms/internal/ads/pk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/PE;->H0(Lcom/google/android/gms/internal/ads/ek;)V

    return-void
.end method

.method public final zzdr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kk;->a:Lcom/google/android/gms/internal/ads/Hj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hj;->zzdr()V

    return-void
.end method

.method public final zzds(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kk;->a:Lcom/google/android/gms/internal/ads/Hj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Hj;->zzds(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Ri;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Ri;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kk;->b:Lcom/google/android/gms/internal/ads/pk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/PE;->H0(Lcom/google/android/gms/internal/ads/ek;)V

    return-void
.end method
