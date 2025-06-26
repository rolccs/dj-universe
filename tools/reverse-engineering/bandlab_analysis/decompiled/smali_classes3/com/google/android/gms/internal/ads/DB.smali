.class public final Lcom/google/android/gms/internal/ads/DB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/FB;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/HD;

.field public final b:Lcom/google/android/gms/internal/ads/VC;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/VC;Lcom/google/android/gms/internal/ads/HD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DB;->b:Lcom/google/android/gms/internal/ads/VC;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DB;->a:Lcom/google/android/gms/internal/ads/HD;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/VC;)Lcom/google/android/gms/internal/ads/DB;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/DB;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/VC;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/JB;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HD;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/DB;-><init>(Lcom/google/android/gms/internal/ads/VC;Lcom/google/android/gms/internal/ads/HD;)V

    return-object v0
.end method
