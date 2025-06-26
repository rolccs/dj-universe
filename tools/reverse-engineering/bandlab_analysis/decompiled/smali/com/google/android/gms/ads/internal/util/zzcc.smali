.class public final Lcom/google/android/gms/ads/internal/util/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/VF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/VF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzcc;->zza:Lcom/google/android/gms/internal/ads/VF;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcc;->zza:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzcb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzcb;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
