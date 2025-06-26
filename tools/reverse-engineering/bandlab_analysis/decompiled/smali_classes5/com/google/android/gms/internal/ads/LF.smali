.class public final Lcom/google/android/gms/internal/ads/LF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/MF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/MF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LF;->b:Lcom/google/android/gms/internal/ads/MF;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/LF;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/LF;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LF;->b:Lcom/google/android/gms/internal/ads/MF;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/MF;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/MF;->b:Lcom/google/android/gms/internal/ads/JF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JF;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/LF;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LF;->b:Lcom/google/android/gms/internal/ads/MF;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/MF;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/LF;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/LF;->a:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/MF;->b:Lcom/google/android/gms/internal/ads/JF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JF;->b()Lcom/google/android/gms/internal/ads/m3;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LF;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
