.class public final Lcom/google/android/gms/internal/ads/fB;
.super Lcom/google/android/gms/internal/ads/zv;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/CB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/CB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/eB;->b:[I

    iget v1, p1, Lcom/google/android/gms/internal/ads/CB;->d:I

    invoke-static {v1}, Lz/m;->k(I)I

    move-result v1

    aget v0, v0, v1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fB;->a:Lcom/google/android/gms/internal/ads/CB;

    return-void
.end method
