.class public final Lcom/google/android/gms/internal/ads/zI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zI;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zI;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/D;->o(II)V

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zI;

    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v3, 0x18

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zI;->a:Landroid/util/SparseBooleanArray;

    if-ge v1, v3, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zI;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ne v3, v1, :cond_4

    move v1, v2

    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zI;->a(I)I

    move-result v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zI;->a(I)I

    move-result v5

    if-eq v3, v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v2

    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zI;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zI;->a:Landroid/util/SparseBooleanArray;

    if-ge v0, v1, :cond_1

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zI;->a(I)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->hashCode()I

    move-result v0

    return v0
.end method
