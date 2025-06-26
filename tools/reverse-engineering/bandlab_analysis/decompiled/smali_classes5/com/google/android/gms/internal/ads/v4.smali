.class public final Lcom/google/android/gms/internal/ads/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/k4;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/k4;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v4;->a:[Lcom/google/android/gms/internal/ads/k4;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/k4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v4;->a:[Lcom/google/android/gms/internal/ads/k4;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->a:[Lcom/google/android/gms/internal/ads/k4;

    array-length v0, v0

    return v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/k4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->a:[Lcom/google/android/gms/internal/ads/k4;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final varargs c([Lcom/google/android/gms/internal/ads/k4;)Lcom/google/android/gms/internal/ads/v4;
    .locals 5

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/v4;

    sget v2, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v4;->a:[Lcom/google/android/gms/internal/ads/k4;

    array-length v3, v2

    add-int v4, v3, v0

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v2, [Lcom/google/android/gms/internal/ads/k4;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/v4;-><init>([Lcom/google/android/gms/internal/ads/k4;)V

    return-object v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/v4;)Lcom/google/android/gms/internal/ads/v4;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v4;->a:[Lcom/google/android/gms/internal/ads/k4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v4;->c([Lcom/google/android/gms/internal/ads/k4;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/v4;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/v4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v4;->a:[Lcom/google/android/gms/internal/ads/k4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v4;->a:[Lcom/google/android/gms/internal/ads/k4;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->a:[Lcom/google/android/gms/internal/ads/k4;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const-wide v1, -0x7fffffff7fffffffL    # -1.060997896E-314

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->a:[Lcom/google/android/gms/internal/ads/k4;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "entries="

    const-string v2, ""

    invoke-static {v1, v0, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
