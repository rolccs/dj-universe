.class public abstract LS3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/s;


# instance fields
.field public final a:Lv3/l0;

.field public final b:I

.field public final c:[I

.field public final d:[Lv3/q;

.field public final e:[J

.field public f:I


# direct methods
.method public constructor <init>(Lv3/l0;[I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ly3/b;->h(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LS3/c;->a:Lv3/l0;

    array-length v0, p2

    iput v0, p0, LS3/c;->b:I

    new-array v0, v0, [Lv3/q;

    iput-object v0, p0, LS3/c;->d:[Lv3/q;

    move v0, v1

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, LS3/c;->d:[Lv3/q;

    aget v3, p2, v0

    iget-object v4, p1, Lv3/l0;->d:[Lv3/q;

    aget-object v3, v4, v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, LS3/c;->d:[Lv3/q;

    new-instance v0, LBH/b;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LBH/b;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, LS3/c;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, LS3/c;->c:[I

    :goto_2
    iget p2, p0, LS3/c;->b:I

    if-ge v1, p2, :cond_2

    iget-object p2, p0, LS3/c;->c:[I

    iget-object v0, p0, LS3/c;->d:[Lv3/q;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lv3/l0;->c(Lv3/q;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, LS3/c;->e:[J

    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 3

    iget-object v0, p0, LS3/c;->e:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)Lv3/q;
    .locals 1

    iget-object v0, p0, LS3/c;->d:[Lv3/q;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, LS3/c;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LS3/c;

    iget-object v2, p0, LS3/c;->a:Lv3/l0;

    iget-object v3, p1, LS3/c;->a:Lv3/l0;

    invoke-virtual {v2, v3}, Lv3/l0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LS3/c;->c:[I

    iget-object p1, p1, LS3/c;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final g(IJ)Z
    .locals 8

    const/4 v0, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, LS3/c;->a(IJ)Z

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget v6, p0, LS3/c;->b:I

    if-ge v5, v6, :cond_1

    if-nez v3, :cond_1

    if-eq v5, p1, :cond_0

    invoke-virtual {p0, v5, v1, v2}, LS3/c;->a(IJ)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return v4

    :cond_2
    iget-object v3, p0, LS3/c;->e:[J

    aget-wide v4, v3, p1

    sget v6, Ly3/B;->a:I

    add-long v6, v1, p2

    xor-long/2addr v1, v6

    xor-long/2addr p2, v6

    and-long/2addr p2, v1

    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-gez p2, :cond_3

    const-wide v6, 0x7fffffffffffffffL

    :cond_3
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v3, p1

    return v0
.end method

.method public h(F)V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LS3/c;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, LS3/c;->a:Lv3/l0;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS3/c;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LS3/c;->f:I

    :cond_0
    iget v0, p0, LS3/c;->f:I

    return v0
.end method

.method public final k(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LS3/c;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LS3/c;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, LS3/c;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final m()Lv3/l0;
    .locals 1

    iget-object v0, p0, LS3/c;->a:Lv3/l0;

    return-object v0
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, LS3/c;->c:[I

    invoke-interface {p0}, LS3/s;->b()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final q()Lv3/q;
    .locals 2

    iget-object v0, p0, LS3/c;->d:[Lv3/q;

    invoke-interface {p0}, LS3/s;->b()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public t(Ljava/util/List;J)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method
