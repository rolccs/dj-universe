.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lcom/google/android/gms/ads/internal/client/zzcu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcu;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/gb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/db;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/db;-><init>()V

    return-object v0
.end method

.method public getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzey;
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzey;

    const v1, 0xeee6855

    const v2, 0xeee6854

    const-string v3, "24.0.0"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzey;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
