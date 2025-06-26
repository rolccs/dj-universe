.class public final Lcom/google/android/gms/internal/ads/By;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Iy;

.field public final b:Lcom/google/common/util/concurrent/z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Iy;Lcom/google/common/util/concurrent/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/By;->a:Lcom/google/android/gms/internal/ads/Iy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/By;->b:Lcom/google/common/util/concurrent/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/By;->a:Lcom/google/android/gms/internal/ads/Iy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Iy;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/By;->b:Lcom/google/common/util/concurrent/z;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/By;->a:Lcom/google/android/gms/internal/ads/Iy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Iy;->i(Lcom/google/common/util/concurrent/z;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/Iy;->f:Lcom/google/android/gms/internal/ads/zv;

    invoke-virtual {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/zv;->P(Lcom/google/android/gms/internal/ads/Iy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/By;->a:Lcom/google/android/gms/internal/ads/Iy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Iy;->p(Lcom/google/android/gms/internal/ads/Iy;Z)V

    :cond_1
    :goto_0
    return-void
.end method
