.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzek;

.field public final synthetic zzb:LJI/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzek;LJI/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzb:LJI/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzb:LJI/a;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzek;->zzk(Lcom/google/android/gms/ads/internal/client/zzek;LJI/a;)V

    return-void
.end method
