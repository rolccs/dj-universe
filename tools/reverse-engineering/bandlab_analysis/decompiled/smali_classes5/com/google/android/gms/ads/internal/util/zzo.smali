.class final Lcom/google/android/gms/ads/internal/util/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t7;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/u7;

.field final synthetic zzb:Landroid/content/Context;

.field final synthetic zzc:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzs;Lcom/google/android/gms/internal/ads/u7;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zza:Lcom/google/android/gms/internal/ads/u7;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzb:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzc:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zza:Lcom/google/android/gms/internal/ads/u7;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u7;->b:Lu/k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u7;->a:Lu/m;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u7;->a:Lu/m;

    if-nez v3, :cond_1

    invoke-virtual {v1, v2, v2}, Lu/g;->e(Lu/a;Landroid/app/PendingIntent;)Lu/m;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/u7;->a:Lu/m;

    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u7;->a:Lu/m;

    new-instance v1, LA0/J;

    invoke-direct {v1, v0}, LA0/J;-><init>(Lu/m;)V

    invoke-virtual {v1}, LA0/J;->b()Li/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzb:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/KF;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Li/m;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzc:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Li/m;->k(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzb:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zza:Lcom/google/android/gms/internal/ads/u7;

    check-cast v0, Landroid/app/Activity;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/u7;->c:LZJ/c;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/u7;->b:Lu/k;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/u7;->a:Lu/m;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/u7;->c:LZJ/c;

    :goto_1
    return-void
.end method
