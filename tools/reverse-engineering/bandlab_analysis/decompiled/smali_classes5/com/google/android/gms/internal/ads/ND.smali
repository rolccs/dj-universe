.class public final Lcom/google/android/gms/internal/ads/ND;
.super Lcom/google/android/gms/internal/ads/OD;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/SD;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/SD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ND;->c:Lcom/google/android/gms/internal/ads/SD;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ND;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ND;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ND;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ND;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ND;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ND;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/ND;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ND;->c:Lcom/google/android/gms/internal/ads/SD;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/SD;->f(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
