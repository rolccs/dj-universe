.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzeu;

.field public final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzeu;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzeo;->zza:Lcom/google/android/gms/ads/internal/client/zzeu;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzeo;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeo;->zza:Lcom/google/android/gms/ads/internal/client/zzeu;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzeo;->zzb:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzl(Lcom/google/android/gms/ads/internal/client/zzeu;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
