.class public final Lcom/google/ads/interactivemedia/v3/internal/zzqz;
.super Lcom/google/ads/interactivemedia/v3/internal/zzqu;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final g:Lcom/google/ads/interactivemedia/v3/internal/zzqz;


# instance fields
.field public final transient d:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

.field public final transient e:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

.field public final transient f:Lcom/google/ads/interactivemedia/v3/internal/zzqz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzrg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzrg;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzra;->H(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->b:Lcom/google/ads/interactivemedia/v3/internal/zzry;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzrj;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrq;Lcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/internal/zzqz;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->g:Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzrq;Lcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/internal/zzqz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->f:Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    return-void
.end method

.method public static bridge synthetic A(Lcom/google/ads/interactivemedia/v3/internal/zzqz;)Lcom/google/ads/interactivemedia/v3/internal/zzrq;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    return-object p0
.end method


# virtual methods
.method public final B(II)Lcom/google/ads/interactivemedia/v3/internal/zzqz;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    if-ne p1, p2, :cond_3

    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/zzra;->d:Ljava/util/Comparator;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzrg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzrg;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->g:Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzra;->H(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    move-result-object p1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->b:Lcom/google/ads/interactivemedia/v3/internal/zzry;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzrj;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-direct {p2, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrq;Lcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/internal/zzqz;)V

    move-object p1, p2

    :goto_1
    return-object p1

    :cond_3
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    invoke-virtual {v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->L(II)Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    move-result-object v2

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->x(II)Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object p1

    invoke-direct {v3, v2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrq;Lcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/internal/zzqz;)V

    return-object v3
.end method

.method public final a()Lcom/google/ads/interactivemedia/v3/internal/zzqn;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/zzqn;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    return-object v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->y(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzra;->d:Ljava/util/Comparator;

    return-object v0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzra;->e:Lcom/google/ads/interactivemedia/v3/internal/zzra;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->C()Lcom/google/ads/interactivemedia/v3/internal/zzra;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzra;->e:Lcom/google/ads/interactivemedia/v3/internal/zzra;

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzra;->e:Lcom/google/ads/interactivemedia/v3/internal/zzra;

    :cond_0
    return-object v1
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->f:Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzra;->d:Ljava/util/Comparator;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzri;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzri;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzpz;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpz;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->a()Lcom/google/ads/interactivemedia/v3/internal/zzri;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzrg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzrg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->g:Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzra;->H(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    move-result-object v0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->b:Lcom/google/ads/interactivemedia/v3/internal/zzry;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzrj;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrq;Lcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/internal/zzqz;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzra;->e:Lcom/google/ads/interactivemedia/v3/internal/zzra;

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->C()Lcom/google/ads/interactivemedia/v3/internal/zzra;

    move-result-object v2

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzra;->e:Lcom/google/ads/interactivemedia/v3/internal/zzra;

    iput-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/zzra;->e:Lcom/google/ads/interactivemedia/v3/internal/zzra;

    :cond_3
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->u()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object v1

    invoke-direct {v0, v2, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrq;Lcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/internal/zzqz;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->p()Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    move-result-object v0

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->p()Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;->l()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->u(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    :catch_0
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->f:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzra;->d:Ljava/util/Comparator;

    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->u(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->u(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->y(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/zzqw;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->j:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqy;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqz;)V

    :goto_0
    return-object v0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    return-object v0
.end method

.method public final l()Lcom/google/ads/interactivemedia/v3/internal/zzqw;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->p()Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;->l()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->u(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic r()Lcom/google/ads/interactivemedia/v3/internal/zzqw;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->f:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->r()Z

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

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->x(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->x(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->y(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->y(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzqz;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->J(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->B(II)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    return-object v0
.end method

.method public final x(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzqz;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzra;->d:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->u(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->y(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "expected fromKey <= toKey but %s > %s"

    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final y(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzqz;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->K(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->B(II)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    move-result-object p1

    return-object p1
.end method
