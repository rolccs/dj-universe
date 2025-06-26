.class public final Lcom/google/android/gms/internal/ads/Yq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vr;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Je;

.field public final b:Lcom/google/android/gms/internal/ads/kt;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Je;Lcom/google/android/gms/internal/ads/kt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yq;->a:Lcom/google/android/gms/internal/ads/Je;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yq;->b:Lcom/google/android/gms/internal/ads/kt;

    iput p3, p0, Lcom/google/android/gms/internal/ads/Yq;->c:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/z;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Ce;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Ce;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yq;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Je;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    return-object v0
.end method
