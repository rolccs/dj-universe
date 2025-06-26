.class public final Lcom/google/android/gms/internal/ads/Xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Aj;
.implements Lcom/google/android/gms/internal/ads/vj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Zs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Zs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xi;->a:Lcom/google/android/gms/internal/ads/Zs;

    return-void
.end method


# virtual methods
.method public final E(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final G(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xi;->a:Lcom/google/android/gms/internal/ads/Zs;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->d0:Lcom/google/android/gms/internal/ads/Gc;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Gc;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Zs;->d0:Lcom/google/android/gms/internal/ads/Gc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Gc;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zs;->d0:Lcom/google/android/gms/internal/ads/Gc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gc;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
