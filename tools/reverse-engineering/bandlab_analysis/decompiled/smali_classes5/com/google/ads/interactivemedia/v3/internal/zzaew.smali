.class final Lcom/google/ads/interactivemedia/v3/internal/zzaew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/zzafi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->c:Lcom/google/ads/interactivemedia/v3/internal/zzael;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafi;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    return-void
.end method

.method public static A(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->m0(IZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static B(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->G0(IZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static C(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->z0(IZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->J0(IZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->P0(IZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->B0(IZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static d(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->r0(IZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static e(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->w0(IZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static g(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadc;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadc;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->d(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static h(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int/2addr p0, p1

    return p0
.end method

.method public static i(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static j(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int/2addr p0, p1

    return p0
.end method

.method public static k(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static l(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadc;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadc;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->d(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static m(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static n(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaeu;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadp;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadp;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->a()I

    move-result p1

    invoke-static {p1, p1, p0}, Lc0/r;->g(III)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->r(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Lcom/google/ads/interactivemedia/v3/internal/zzaeu;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static o(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadc;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadc;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->d(I)I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static p(Ljava/util/List;)I
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    const/16 v3, 0x3f

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->d(I)J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->a(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->a(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static q(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadc;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadc;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->t(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static r(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static s(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzadg;Lcom/google/ads/interactivemedia/v3/internal/zzade;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzafi;)Ljava/lang/Object;
    .locals 6

    if-nez p3, :cond_0

    return-object p4

    :cond_0
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    invoke-virtual {p5, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->i(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    move-result-object p4

    :cond_3
    int-to-long v3, v4

    invoke-virtual {p5, v3, v4, p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->g(JLjava/lang/Object;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_8

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object p4

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza(I)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p4, :cond_7

    invoke-virtual {p5, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->i(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    move-result-object p4

    :cond_7
    int-to-long v0, v0

    invoke-virtual {p5, v0, v1, p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->g(JLjava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_8
    return-object p4
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->f:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->a:I

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->a:I

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->b:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->b:[I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->a:I

    iget v6, p1, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->a:I

    invoke-static {v4, v3, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->c:[Ljava/lang/Object;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->c:[Ljava/lang/Object;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->a:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->a:I

    invoke-static {v5, v3, v4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;-><init>(I[I[Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->e:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->a:I

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->a:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->e(I)V

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->b:[I

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->b:[I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->a:I

    iget v6, p1, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->a:I

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->c:[Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->c:[Ljava/lang/Object;

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->a:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->a:I

    invoke-static {v2, v3, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->a:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    return-void
.end method

.method public static u(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->K0(IZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static v(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->C0(IZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static w(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->E0(IZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static x(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->s0(IZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static y(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->v0(IZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static z(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->j0(IZLjava/util/List;)V

    :cond_0
    return-void
.end method
