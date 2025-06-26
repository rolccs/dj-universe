.class public final synthetic Lcom/google/android/gms/internal/ads/iG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Il;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nG;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nG;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iG;->a:Lcom/google/android/gms/internal/ads/nG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/ZG;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iG;->a:Lcom/google/android/gms/internal/ads/nG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nG;->G:Lcom/google/android/gms/internal/ads/D7;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZG;->g()Lcom/google/android/gms/internal/ads/VG;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Oz;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Oz;-><init>(I)V

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void
.end method
