.class public abstract Lcom/google/android/gms/internal/ads/lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nx;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/lx;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx;->e:Ljava/util/AbstractMap;

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/nx;->e:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/lx;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nx;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/lx;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/lx;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lx;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx;->e:Ljava/util/AbstractMap;

    .line 7
    iget v0, p1, Lcom/google/common/collect/t;->e:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/lx;->b:I

    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/t;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/lx;->c:I

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/lx;->d:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lx;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/lx;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/lx;->c:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/lx;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx;->e:Ljava/util/AbstractMap;

    check-cast v0, Lcom/google/common/collect/t;

    iget v1, v0, Lcom/google/common/collect/t;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/lx;->b:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lx;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/lx;->c:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/lx;->d:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/lx;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/lx;->c:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, Lcom/google/common/collect/t;->f:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/lx;->c:I

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx;->e:Ljava/util/AbstractMap;

    check-cast v0, Lcom/google/android/gms/internal/ads/nx;

    iget v1, v0, Lcom/google/android/gms/internal/ads/nx;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/lx;->b:I

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lx;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/ads/lx;->c:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/lx;->d:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/lx;->b(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/lx;->c:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/ads/nx;->f:I

    if-ge v2, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/lx;->c:I

    return-object v1

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/lx;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx;->e:Ljava/util/AbstractMap;

    check-cast v0, Lcom/google/common/collect/t;

    iget v1, v0, Lcom/google/common/collect/t;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/lx;->b:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/lx;->d:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "no calls to next() since the last call to remove()"

    invoke-static {v3, v1}, Lcom/facebook/appevents/o;->H(Ljava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/lx;->b:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/android/gms/internal/ads/lx;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/lx;->d:I

    invoke-virtual {v0}, Lcom/google/common/collect/t;->u()[Ljava/lang/Object;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/lx;->c:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/lx;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lx;->d:I

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx;->e:Ljava/util/AbstractMap;

    check-cast v0, Lcom/google/android/gms/internal/ads/nx;

    iget v1, v0, Lcom/google/android/gms/internal/ads/nx;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/lx;->b:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/ads/lx;->d:I

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zv;->e0(Ljava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/lx;->b:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/android/gms/internal/ads/lx;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/lx;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nx;->b()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/lx;->c:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lx;->c:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/lx;->d:I

    return-void

    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
