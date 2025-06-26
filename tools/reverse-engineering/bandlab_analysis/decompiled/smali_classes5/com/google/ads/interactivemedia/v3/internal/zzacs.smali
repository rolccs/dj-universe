.class final Lcom/google/ads/interactivemedia/v3/internal/zzacs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/ads/interactivemedia/v3/internal/zzacs;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->d:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->c()V

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/zzacr;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzafr;

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzafs;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final f(Ljava/util/Map$Entry;)I
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzafs;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->c:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzadm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzafa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadm;-><init>(Ljava/util/Iterator;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzafa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->e(I)Ljava/util/Map$Entry;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzaey;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->b:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzael;->c:Lcom/google/ads/interactivemedia/v3/internal/zzael;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->i()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzael;->c:Lcom/google/ads/interactivemedia/v3/internal/zzael;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->i()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->b:Z

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->b:I

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->c:Z

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->c:Z

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zze()Z

    throw v3

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->e(I)Ljava/util/Map$Entry;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaey;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->a:Ljava/lang/Comparable;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaey;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zze()Z

    throw v3
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->b:I

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->e(Ljava/util/Map$Entry;)Z

    throw v2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->e(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->e(Ljava/util/Map$Entry;)Z

    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->hashCode()I

    move-result v0

    return v0
.end method
