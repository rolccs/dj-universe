.class public final La5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/f;
.implements Lh5/e;


# static fields
.field public static final i:Ljava/util/TreeMap;


# instance fields
.field public final a:I

.field public volatile b:Ljava/lang/String;

.field public final c:[J

.field public final d:[D

.field public final e:[Ljava/lang/String;

.field public final f:[[B

.field public final g:[I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, La5/s;->i:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La5/s;->a:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, La5/s;->g:[I

    new-array v0, p1, [J

    iput-object v0, p0, La5/s;->c:[J

    new-array v0, p1, [D

    iput-object v0, p0, La5/s;->d:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, La5/s;->e:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, La5/s;->f:[[B

    return-void
.end method

.method public static final a(ILjava/lang/String;)La5/s;
    .locals 3

    sget-object v0, La5/s;->i:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5/s;

    iput-object p1, v1, La5/s;->b:Ljava/lang/String;

    iput p0, v1, La5/s;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    new-instance v1, La5/s;

    invoke-direct {v1, p0}, La5/s;-><init>(I)V

    iput-object p1, v1, La5/s;->b:Ljava/lang/String;

    iput p0, v1, La5/s;->h:I

    :goto_0
    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final B([BI)V
    .locals 2

    iget-object v0, p0, La5/s;->g:[I

    const/4 v1, 0x5

    aput v1, v0, p2

    iget-object v0, p0, La5/s;->f:[[B

    aput-object p1, v0, p2

    return-void
.end method

.method public final b(Lh5/e;)V
    .locals 6

    iget v0, p0, La5/s;->h:I

    const/4 v1, 0x1

    if-gt v1, v0, :cond_7

    move v2, v1

    :goto_0
    iget-object v3, p0, La5/s;->g:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    const-string v5, "Required value was null."

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, La5/s;->f:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-interface {p1, v3, v2}, Lh5/e;->B([BI)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, p0, La5/s;->e:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    invoke-interface {p1, v2, v3}, Lh5/e;->h(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v3, p0, La5/s;->d:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v4, v5, v2}, Lh5/e;->l0(DI)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, La5/s;->c:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Lh5/e;->b0(IJ)V

    goto :goto_1

    :cond_6
    invoke-interface {p1, v2}, Lh5/e;->m0(I)V

    :goto_1
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final b0(IJ)V
    .locals 2

    iget-object v0, p0, La5/s;->g:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, La5/s;->c:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La5/s;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 4

    sget-object v0, La5/s;->i:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget v1, p0, La5/s;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "queryPool.descendingKeySet().iterator()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La5/s;->g:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, La5/s;->e:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final l0(DI)V
    .locals 2

    iget-object v0, p0, La5/s;->g:[I

    const/4 v1, 0x3

    aput v1, v0, p3

    iget-object v0, p0, La5/s;->d:[D

    aput-wide p1, v0, p3

    return-void
.end method

.method public final m0(I)V
    .locals 2

    iget-object v0, p0, La5/s;->g:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method
