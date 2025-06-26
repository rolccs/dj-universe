.class public final Lcom/google/android/gms/internal/ads/zE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/JE;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/JD;

.field public final b:Lcom/google/android/gms/internal/ads/q4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q4;Lcom/google/android/gms/internal/ads/JD;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/aE;->a:Lcom/google/android/gms/internal/ads/NA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zE;->b:Lcom/google/android/gms/internal/ads/q4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zE;->a:Lcom/google/android/gms/internal/ads/JD;

    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/ads/q4;Lcom/google/android/gms/internal/ads/JD;)Lcom/google/android/gms/internal/ads/zE;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/aE;->a:Lcom/google/android/gms/internal/ads/NA;

    new-instance v0, Lcom/google/android/gms/internal/ads/zE;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zE;-><init>(Lcom/google/android/gms/internal/ads/q4;Lcom/google/android/gms/internal/ads/JD;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zE;->b:Lcom/google/android/gms/internal/ads/q4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q4;->p(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/aE;->a:Lcom/google/android/gms/internal/ads/NA;

    invoke-static {p1}, LN8/p;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/KE;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, LN8/p;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Wv;)V
    .locals 0

    invoke-static {p1}, LN8/p;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/MD;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/fE;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/fE;->zzt:Lcom/google/android/gms/internal/ads/LE;

    sget-object p4, Lcom/google/android/gms/internal/ads/LE;->f:Lcom/google/android/gms/internal/ads/LE;

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/LE;->b()Lcom/google/android/gms/internal/ads/LE;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/fE;->zzt:Lcom/google/android/gms/internal/ads/LE;

    :goto_0
    invoke-static {p1}, LN8/p;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final f(Ljava/lang/Object;LJ0/B;Lcom/google/android/gms/internal/ads/ZD;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zE;->b:Lcom/google/android/gms/internal/ads/q4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q4;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/LE;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;)Z
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fE;->zzt:Lcom/google/android/gms/internal/ads/LE;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fE;->zzt:Lcom/google/android/gms/internal/ads/LE;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/LE;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/fE;)I
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fE;->zzt:Lcom/google/android/gms/internal/ads/LE;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/LE;->hashCode()I

    move-result p1

    return p1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/fE;)I
    .locals 6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fE;->zzt:Lcom/google/android/gms/internal/ads/LE;

    iget v0, p1, Lcom/google/android/gms/internal/ads/LE;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/LE;->a:I

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/LE;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/LE;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/SD;

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v4

    add-int/2addr v4, v4

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v2

    add-int/2addr v2, v5

    const/16 v5, 0x18

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/YD;->n0(I)I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v3

    invoke-static {v3, v3, v5}, LYb/e;->z(III)I

    move-result v3

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p1, Lcom/google/android/gms/internal/ads/LE;->d:I

    move v0, v1

    :cond_1
    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/fE;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zE;->a:Lcom/google/android/gms/internal/ads/JD;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/fE;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/fE;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->p()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/fE;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fE;->u(ILcom/google/android/gms/internal/ads/fE;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dE;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->c()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    return-object v0
.end method
