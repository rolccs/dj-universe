.class public final Lcom/google/android/gms/internal/ads/IG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/BG;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jI;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/TH;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/jI;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jI;-><init>(Lcom/google/android/gms/internal/ads/TH;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IG;->a:Lcom/google/android/gms/internal/ads/jI;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IG;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IG;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/Ra;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IG;->a:Lcom/google/android/gms/internal/ads/jI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jI;->o:Lcom/google/android/gms/internal/ads/hI;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IG;->b:Ljava/lang/Object;

    return-object v0
.end method
