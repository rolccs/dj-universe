.class public final Lcom/google/android/gms/internal/ads/Rx;
.super Lcom/google/android/gms/internal/ads/Cx;
.source "SourceFile"


# instance fields
.field public final transient d:Lcom/google/android/gms/internal/ads/Ux;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ux;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rx;->d:Lcom/google/android/gms/internal/ads/Ux;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rx;->e:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/Rx;->f:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Rx;->d:Lcom/google/android/gms/internal/ads/Ux;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Ux;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final d(I[Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cx;->l()Lcom/google/android/gms/internal/ads/yx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yx;->d(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cx;->l()Lcom/google/android/gms/internal/ads/yx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yx;->I(I)Lcom/google/android/gms/internal/ads/wx;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/gy;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cx;->l()Lcom/google/android/gms/internal/ads/yx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yx;->I(I)Lcom/google/android/gms/internal/ads/wx;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Rx;->f:I

    return v0
.end method

.method public final x()Lcom/google/android/gms/internal/ads/yx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Qx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Qx;-><init>(Lcom/google/android/gms/internal/ads/Rx;)V

    return-object v0
.end method
