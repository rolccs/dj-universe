.class public final Lcom/google/android/gms/internal/atv_ads_framework/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/U;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/e;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/e;->d:I

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/e;->e:I

    iput-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/e;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    if-eqz v2, :cond_b

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_a

    iput v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/e;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/e;->d:I

    :cond_0
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/atv_ads_framework/e;->d:I

    const/4 v4, -0x1

    const/4 v6, 0x3

    if-eq v2, v4, :cond_9

    iget-object v7, p0, Lcom/google/android/gms/internal/atv_ads_framework/e;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2, v8}, Llq/d;->e0(II)V

    :goto_1
    if-ge v2, v8, :cond_2

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x3a

    if-ne v9, v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_2
    if-ne v2, v4, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    iput v4, p0, Lcom/google/android/gms/internal/atv_ads_framework/e;->d:I

    move v8, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v2, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/atv_ads_framework/e;->d:I

    :goto_3
    if-ne v8, v1, :cond_4

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/atv_ads_framework/e;->d:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-le v8, v2, :cond_0

    iput v4, p0, Lcom/google/android/gms/internal/atv_ads_framework/e;->d:I

    goto :goto_0

    :cond_4
    if-ge v1, v2, :cond_5

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    :cond_5
    if-ge v1, v2, :cond_6

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    :cond_6
    iget v3, p0, Lcom/google/android/gms/internal/atv_ads_framework/e;->e:I

    if-ne v3, v0, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    iput v4, p0, Lcom/google/android/gms/internal/atv_ads_framework/e;->d:I

    if-le v2, v1, :cond_8

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    goto :goto_4

    :cond_7
    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/gms/internal/atv_ads_framework/e;->e:I

    :cond_8
    :goto_4
    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    iput v6, p0, Lcom/google/android/gms/internal/atv_ads_framework/e;->b:I

    :goto_5
    iput-object v3, p0, Lcom/google/android/gms/internal/atv_ads_framework/e;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/e;->b:I

    if-eq v1, v6, :cond_a

    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/e;->b:I

    return v0

    :cond_a
    return v5

    :cond_b
    return v0

    :cond_c
    throw v3

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/e;->b:I

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/e;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
