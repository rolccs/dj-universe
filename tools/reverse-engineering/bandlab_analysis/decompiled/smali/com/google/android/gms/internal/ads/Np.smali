.class public final Lcom/google/android/gms/internal/ads/Np;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mp;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Pm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Np;->a:Lcom/google/android/gms/internal/ads/Pm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/np;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Np;->a:Lcom/google/android/gms/internal/ads/Pm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Pm;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/st;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/Fp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kb;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/np;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/np;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/yj;Ljava/lang/String;)V

    return-object v1
.end method
