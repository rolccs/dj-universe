.class public final Lcom/google/android/gms/internal/ads/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/L;

.field public final b:Lcom/google/android/gms/internal/ads/L;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J;->a:Lcom/google/android/gms/internal/ads/L;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/J;->b:Lcom/google/android/gms/internal/ads/L;

    return-void
.end method


# virtual methods
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

    const-class v3, Lcom/google/android/gms/internal/ads/J;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/J;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/J;->a:Lcom/google/android/gms/internal/ads/L;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/J;->a:Lcom/google/android/gms/internal/ads/L;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/L;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/J;->b:Lcom/google/android/gms/internal/ads/L;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/J;->b:Lcom/google/android/gms/internal/ads/L;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/L;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J;->a:Lcom/google/android/gms/internal/ads/L;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J;->b:Lcom/google/android/gms/internal/ads/L;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J;->a:Lcom/google/android/gms/internal/ads/L;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/J;->b:Lcom/google/android/gms/internal/ads/L;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/L;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, ", "

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/L;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "["

    const-string v3, "]"

    invoke-static {v2, v1, v0, v3}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
