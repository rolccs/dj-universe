.class public final Lcom/google/android/gms/internal/ads/Ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/H9;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ka;

.field public final b:Lcom/google/android/gms/internal/ads/Me;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Va;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Va;Lcom/google/android/gms/internal/ads/Ka;Lcom/google/android/gms/internal/ads/Me;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ua;->c:Lcom/google/android/gms/internal/ads/Va;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ua;->a:Lcom/google/android/gms/internal/ads/Ka;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ua;->b:Lcom/google/android/gms/internal/ads/Me;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ua;->a:Lcom/google/android/gms/internal/ads/Ka;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ua;->b:Lcom/google/android/gms/internal/ads/Me;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ua;->c:Lcom/google/android/gms/internal/ads/Va;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Pa;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/Pa;->f(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Me;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Me;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ka;->m()V

    throw p1

    :catch_1
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ka;->m()V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ua;->a:Lcom/google/android/gms/internal/ads/Ka;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ua;->b:Lcom/google/android/gms/internal/ads/Me;

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbmu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbmu;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Me;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbmu;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzbmu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Me;->zzd(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ka;->m()V

    throw p1

    :catch_0
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ka;->m()V

    return-void
.end method
