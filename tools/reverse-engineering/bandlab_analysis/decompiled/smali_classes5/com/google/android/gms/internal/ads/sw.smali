.class public abstract Lcom/google/android/gms/internal/ads/sw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b()Lcom/google/android/gms/internal/ads/iw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/iw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x800053

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iw;->c(I)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iw;->d(F)V

    iget-byte v1, v0, Lcom/google/android/gms/internal/ads/iw;->g:B

    or-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    or-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/google/android/gms/internal/ads/iw;->g:B

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
