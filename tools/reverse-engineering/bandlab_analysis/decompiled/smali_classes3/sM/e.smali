.class public final LsM/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements LFM/e;


# static fields
.field public static final n:LsM/e;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:La1/g;

.field public k:LsM/g;

.field public l:LsM/f;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LsM/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LsM/e;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LsM/e;->m:Z

    sput-object v0, LsM/e;->n:LsM/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, LsM/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    if-ltz p1, :cond_1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    new-array v1, p1, [I

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    move p1, v2

    :cond_0
    mul-int/lit8 p1, p1, 0x3

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    .line 5
    new-array v3, p1, [I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LsM/e;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LsM/e;->b:[Ljava/lang/Object;

    .line 9
    iput-object v1, p0, LsM/e;->c:[I

    .line 10
    iput-object v3, p0, LsM/e;->d:[I

    const/4 v0, 0x2

    .line 11
    iput v0, p0, LsM/e;->e:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, LsM/e;->f:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/2addr p1, v2

    .line 14
    iput p1, p0, LsM/e;->g:I

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LsM/e;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, LsM/i;

    invoke-direct {v0, p0}, LsM/i;-><init>(LsM/e;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The map cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, LsM/e;->c()V

    :goto_0
    invoke-virtual {p0, p1}, LsM/e;->s(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, LsM/e;->e:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, LsM/e;->d:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, LsM/e;->d:[I

    aget v4, v3, v0

    const/4 v5, 0x1

    if-gtz v4, :cond_3

    iget v1, p0, LsM/e;->f:I

    iget-object v4, p0, LsM/e;->a:[Ljava/lang/Object;

    array-length v6, v4

    if-lt v1, v6, :cond_1

    invoke-virtual {p0, v5}, LsM/e;->l(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v1, 0x1

    iput v6, p0, LsM/e;->f:I

    aput-object p1, v4, v1

    iget-object p1, p0, LsM/e;->c:[I

    aput v0, p1, v1

    aput v6, v3, v0

    iget p1, p0, LsM/e;->i:I

    add-int/2addr p1, v5

    iput p1, p0, LsM/e;->i:I

    iget p1, p0, LsM/e;->h:I

    add-int/2addr p1, v5

    iput p1, p0, LsM/e;->h:I

    iget p1, p0, LsM/e;->e:I

    if-le v2, p1, :cond_2

    iput v2, p0, LsM/e;->e:I

    :cond_2
    return v1

    :cond_3
    iget-object v3, p0, LsM/e;->a:[Ljava/lang/Object;

    add-int/lit8 v6, v4, -0x1

    aget-object v3, v3, v6

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    neg-int p1, v4

    return p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_5

    iget-object v0, p0, LsM/e;->d:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LsM/e;->u(I)V

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_6

    iget-object v0, p0, LsM/e;->d:[I

    array-length v0, v0

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_1
.end method

.method public final b()LsM/e;
    .locals 2

    invoke-virtual {p0}, LsM/e;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LsM/e;->m:Z

    iget v0, p0, LsM/e;->i:I

    if-lez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    sget-object v0, LsM/e;->n:LsM/e;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, LsM/e;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 6

    invoke-virtual {p0}, LsM/e;->c()V

    iget v0, p0, LsM/e;->f:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    move v2, v1

    :goto_0
    iget-object v3, p0, LsM/e;->c:[I

    aget v4, v3, v2

    if-ltz v4, :cond_0

    iget-object v5, p0, LsM/e;->d:[I

    aput v1, v5, v4

    const/4 v4, -0x1

    aput v4, v3, v2

    :cond_0
    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LsM/e;->a:[Ljava/lang/Object;

    iget v2, p0, LsM/e;->f:I

    invoke-static {v1, v2, v0}, LLo/b;->K(II[Ljava/lang/Object;)V

    iget-object v0, p0, LsM/e;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v2, p0, LsM/e;->f:I

    invoke-static {v1, v2, v0}, LLo/b;->K(II[Ljava/lang/Object;)V

    :cond_2
    iput v1, p0, LsM/e;->i:I

    iput v1, p0, LsM/e;->f:I

    iget v0, p0, LsM/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LsM/e;->h:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LsM/e;->p(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LsM/e;->r(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Z)V
    .locals 7

    iget-object v0, p0, LsM/e;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, LsM/e;->f:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, LsM/e;->c:[I

    aget v4, v3, v1

    if-ltz v4, :cond_2

    iget-object v5, p0, LsM/e;->a:[Ljava/lang/Object;

    aget-object v6, v5, v1

    aput-object v6, v5, v2

    if-eqz v0, :cond_0

    aget-object v5, v0, v1

    aput-object v5, v0, v2

    :cond_0
    if-eqz p1, :cond_1

    aput v4, v3, v2

    iget-object v3, p0, LsM/e;->d:[I

    add-int/lit8 v5, v2, 0x1

    aput v5, v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, LsM/e;->a:[Ljava/lang/Object;

    invoke-static {v2, v3, p1}, LLo/b;->K(II[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget p1, p0, LsM/e;->f:I

    invoke-static {v2, p1, v0}, LLo/b;->K(II[Ljava/lang/Object;)V

    :cond_4
    iput v2, p0, LsM/e;->f:I

    return-void
.end method

.method public final e(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, LsM/e;->i(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    nop

    :catch_0
    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LsM/e;->l:LsM/f;

    if-nez v0, :cond_0

    new-instance v0, LsM/f;

    invoke-direct {v0, p0}, LsM/f;-><init>(LsM/e;)V

    iput-object v0, p0, LsM/e;->l:LsM/f;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    iget v0, p0, LsM/e;->i:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, LsM/e;->e(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LsM/e;->p(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LsM/e;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    new-instance v0, LsM/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LsM/c;-><init>(LsM/e;I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, LE2/P;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, LE2/P;->a:I

    iget-object v4, v0, LE2/P;->d:Ljava/lang/Object;

    check-cast v4, LsM/e;

    iget v5, v4, LsM/e;->f:I

    if-ge v3, v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, LE2/P;->a:I

    iput v3, v0, LE2/P;->b:I

    iget-object v5, v4, LsM/e;->a:[Ljava/lang/Object;

    aget-object v3, v5, v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    iget-object v4, v4, LsM/e;->b:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v5, v0, LE2/P;->b:I

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    xor-int/2addr v3, v4

    invoke-virtual {v0}, LE2/P;->e()V

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    return v2
.end method

.method public final i(Ljava/util/Map$Entry;)Z
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LsM/e;->p(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, LsM/e;->b:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, LsM/e;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LsM/e;->j:La1/g;

    if-nez v0, :cond_0

    new-instance v0, La1/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, La1/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LsM/e;->j:La1/g;

    :cond_0
    return-object v0
.end method

.method public final l(I)V
    .locals 5

    iget-object v0, p0, LsM/e;->a:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, LsM/e;->f:I

    sub-int/2addr v1, v2

    iget v3, p0, LsM/e;->i:I

    sub-int v3, v2, v3

    const/4 v4, 0x1

    if-ge v1, p1, :cond_0

    add-int/2addr v1, v3

    if-lt v1, p1, :cond_0

    array-length v1, v0

    div-int/lit8 v1, v1, 0x4

    if-lt v3, v1, :cond_0

    invoke-virtual {p0, v4}, LsM/e;->d(Z)V

    goto :goto_3

    :cond_0
    add-int/2addr v2, p1

    if-ltz v2, :cond_7

    array-length p1, v0

    if-le v2, p1, :cond_6

    array-length p1, v0

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v1

    sub-int v1, p1, v2

    if-gez v1, :cond_1

    move p1, v2

    :cond_1
    const v1, 0x7ffffff7

    sub-int v3, p1, v1

    if-lez v3, :cond_3

    if-le v2, v1, :cond_2

    const p1, 0x7fffffff

    goto :goto_0

    :cond_2
    move p1, v1

    :cond_3
    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LsM/e;->a:[Ljava/lang/Object;

    iget-object v0, p0, LsM/e;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LsM/e;->b:[Ljava/lang/Object;

    iget-object v0, p0, LsM/e;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LsM/e;->c:[I

    if-ge p1, v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, p1

    :goto_2
    mul-int/lit8 v4, v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    iget-object v0, p0, LsM/e;->d:[I

    array-length v0, v0

    if-le p1, v0, :cond_6

    invoke-virtual {p0, p1}, LsM/e;->u(I)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 5

    invoke-virtual {p0, p1}, LsM/e;->s(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, LsM/e;->e:I

    :goto_0
    iget-object v2, p0, LsM/e;->d:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_1

    iget-object v4, p0, LsM/e;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LsM/e;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LsM/e;->c()V

    invoke-virtual {p0, p1}, LsM/e;->a(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, LsM/e;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LsM/e;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ltz v0, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LsM/e;->b:[Ljava/lang/Object;

    :goto_0
    if-gez p1, :cond_1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_1
    aput-object p2, v0, p1

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "capacity must be non-negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LsM/e;->c()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LsM/e;->l(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, LsM/e;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, LsM/e;->b:[Ljava/lang/Object;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LsM/e;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ltz v2, :cond_4

    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, p0, LsM/e;->b:[Ljava/lang/Object;

    :goto_1
    if-ltz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_3
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v3, v2, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public final r(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, LsM/e;->f:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, LsM/e;->c:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, LsM/e;->b:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LsM/e;->c()V

    invoke-virtual {p0, p1}, LsM/e;->p(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LsM/e;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    aget-object v0, v0, p1

    invoke-virtual {p0, p1}, LsM/e;->x(I)V

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget v0, p0, LsM/e;->g:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LsM/e;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, LsM/e;->i:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, LsM/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LsM/c;-><init>(LsM/e;I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, LE2/P;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    if-lez v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v3, v1, LE2/P;->a:I

    iget-object v4, v1, LE2/P;->d:Ljava/lang/Object;

    check-cast v4, LsM/e;

    iget v5, v4, LsM/e;->f:I

    if-ge v3, v5, :cond_3

    add-int/lit8 v5, v3, 0x1

    iput v5, v1, LE2/P;->a:I

    iput v3, v1, LE2/P;->b:I

    iget-object v5, v4, LsM/e;->a:[Ljava/lang/Object;

    aget-object v3, v5, v3

    const-string v5, "(this Map)"

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v4, LsM/e;->b:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v6, v1, LE2/P;->b:I

    aget-object v3, v3, v6

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, LE2/P;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u(I)V
    .locals 5

    iget v0, p0, LsM/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LsM/e;->h:I

    iget v0, p0, LsM/e;->f:I

    iget v1, p0, LsM/e;->i:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v2}, LsM/e;->d(Z)V

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, LsM/e;->d:[I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LsM/e;->g:I

    :goto_0
    iget p1, p0, LsM/e;->f:I

    if-ge v2, p1, :cond_4

    add-int/lit8 p1, v2, 0x1

    iget-object v0, p0, LsM/e;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, LsM/e;->s(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, LsM/e;->e:I

    :goto_1
    iget-object v3, p0, LsM/e;->d:[I

    aget v4, v3, v0

    if-nez v4, :cond_1

    aput p1, v3, v0

    iget-object v1, p0, LsM/e;->c:[I

    aput v0, v1, v2

    move v2, p1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    add-int/lit8 v4, v0, -0x1

    if-nez v0, :cond_2

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LsM/e;->k:LsM/g;

    if-nez v0, :cond_0

    new-instance v0, LsM/g;

    invoke-direct {v0, p0}, LsM/g;-><init>(LsM/e;)V

    iput-object v0, p0, LsM/e;->k:LsM/g;

    :cond_0
    return-object v0
.end method

.method public final x(I)V
    .locals 11

    iget-object v0, p0, LsM/e;->a:[Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, LsM/e;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    aput-object v1, v0, p1

    :cond_0
    iget-object v0, p0, LsM/e;->c:[I

    aget v0, v0, p1

    iget v1, p0, LsM/e;->e:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, LsM/e;->d:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_1

    move v1, v2

    :cond_1
    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v1, v0

    :cond_2
    add-int/lit8 v5, v0, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LsM/e;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_0
    add-int/lit8 v4, v4, 0x1

    iget v5, p0, LsM/e;->e:I

    const/4 v6, -0x1

    if-le v4, v5, :cond_4

    iget-object v0, p0, LsM/e;->d:[I

    aput v2, v0, v1

    goto :goto_3

    :cond_4
    iget-object v5, p0, LsM/e;->d:[I

    aget v7, v5, v0

    if-nez v7, :cond_5

    aput v2, v5, v1

    goto :goto_3

    :cond_5
    if-gez v7, :cond_6

    aput v6, v5, v1

    :goto_1
    move v1, v0

    move v4, v2

    goto :goto_2

    :cond_6
    iget-object v5, p0, LsM/e;->a:[Ljava/lang/Object;

    add-int/lit8 v8, v7, -0x1

    aget-object v5, v5, v8

    invoke-virtual {p0, v5}, LsM/e;->s(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, v0

    iget-object v9, p0, LsM/e;->d:[I

    array-length v10, v9

    add-int/lit8 v10, v10, -0x1

    and-int/2addr v5, v10

    if-lt v5, v4, :cond_7

    aput v7, v9, v1

    iget-object v4, p0, LsM/e;->c:[I

    aput v1, v4, v8

    goto :goto_1

    :cond_7
    :goto_2
    add-int/2addr v3, v6

    if-gez v3, :cond_2

    iget-object v0, p0, LsM/e;->d:[I

    aput v6, v0, v1

    :goto_3
    iget-object v0, p0, LsM/e;->c:[I

    aput v6, v0, p1

    iget p1, p0, LsM/e;->i:I

    add-int/2addr p1, v6

    iput p1, p0, LsM/e;->i:I

    iget p1, p0, LsM/e;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LsM/e;->h:I

    return-void
.end method
