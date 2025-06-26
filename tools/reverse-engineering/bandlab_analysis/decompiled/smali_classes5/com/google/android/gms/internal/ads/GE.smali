.class public final Lcom/google/android/gms/internal/ads/GE;
.super Lcom/google/android/gms/internal/ads/OD;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/HE;

.field public b:Lcom/google/android/gms/internal/ads/OD;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/IE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/HE;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/HE;-><init>(Lcom/google/android/gms/internal/ads/SD;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GE;->a:Lcom/google/android/gms/internal/ads/HE;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/GE;->a()Lcom/google/android/gms/internal/ads/ND;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GE;->b:Lcom/google/android/gms/internal/ads/OD;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ND;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GE;->a:Lcom/google/android/gms/internal/ads/HE;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HE;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HE;->a()Lcom/google/android/gms/internal/ads/QD;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ND;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ND;-><init>(Lcom/google/android/gms/internal/ads/SD;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GE;->b:Lcom/google/android/gms/internal/ads/OD;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GE;->b:Lcom/google/android/gms/internal/ads/OD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OD;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GE;->b:Lcom/google/android/gms/internal/ads/OD;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/GE;->a()Lcom/google/android/gms/internal/ads/ND;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/GE;->b:Lcom/google/android/gms/internal/ads/OD;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
