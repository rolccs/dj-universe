.class public final Lcom/google/android/gms/internal/ads/Dx;
.super Lcom/google/android/gms/internal/ads/gy;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:I

.field public final d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Dx;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Cx;Lcom/google/android/gms/internal/ads/Cx;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Dx;->c:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dx;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Dx;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dx;->d:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/Gw;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Dx;->c:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dx;->d:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dx;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Dx;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Dx;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    if-eqz v2, :cond_5

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    iput v1, p0, Lcom/google/android/gms/internal/ads/Dx;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Dx;->c:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dx;->d:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dx;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Cx;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/Dx;->b:I

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dx;->d:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dx;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Gw;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/Gw;->zza(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/Dx;->b:I

    goto :goto_0

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Dx;->a:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Dx;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Dx;->b:I

    return v0

    :cond_4
    return v4

    :cond_5
    return v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Dx;->b:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dx;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Dx;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
