.class public final Lcom/google/android/gms/internal/ads/Ax;
.super Lcom/google/android/gms/internal/ads/sx;
.source "SourceFile"


# instance fields
.field public e:[Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sx;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Cx;->u(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ax;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/sx;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ax;->i(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ax;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/sx;->c:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cx;->u(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ax;->e:[Ljava/lang/Object;

    array-length v2, v1

    if-gt v0, v2, :cond_2

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Bt;->c(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ax;->e:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    aput-object p1, v3, v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ax;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ax;->f:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ax;->e:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ax;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ax;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sx;->d(Ljava/lang/Iterable;)V

    :cond_1
    return-void
.end method

.method public final k()Lcom/google/android/gms/internal/ads/Cx;
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/sx;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ax;->e:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cx;->u(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ax;->e:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sx;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sx;->b:[Ljava/lang/Object;

    array-length v3, v2

    shr-int/lit8 v4, v3, 0x1

    shr-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    if-ge v0, v4, :cond_0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    move-object v7, v2

    new-instance v0, Lcom/google/android/gms/internal/ads/Vx;

    iget v4, p0, Lcom/google/android/gms/internal/ads/Ax;->f:I

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Ax;->e:[Ljava/lang/Object;

    array-length v2, v8

    add-int/lit8 v5, v2, -0x1

    iget v6, p0, Lcom/google/android/gms/internal/ads/sx;->c:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Vx;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sx;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sx;->b:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Cx;->A(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Cx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/sx;->c:I

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sx;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ax;->e:[Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/dy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/dy;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/Vx;->j:Lcom/google/android/gms/internal/ads/Vx;

    return-object v0
.end method
