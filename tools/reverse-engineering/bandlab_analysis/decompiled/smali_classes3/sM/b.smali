.class public final LsM/b;
.super LrM/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:LsM/b;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LsM/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LsM/b;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LsM/b;->c:Z

    sput-object v0, LsM/b;->d:LsM/b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LrM/h;-><init>()V

    if-ltz p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LsM/b;->a:[Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic l(LsM/b;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LsM/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, LsM/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LsM/h;-><init>(Ljava/util/AbstractCollection;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The list cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(II)V
    .locals 3

    if-lez p2, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget-object v0, p0, LsM/b;->a:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, LsM/b;->b:I

    invoke-static {p1, v1, v2, v0, v0}, LrM/m;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, LsM/b;->a:[Ljava/lang/Object;

    iget v0, p0, LsM/b;->b:I

    sub-int v1, v0, p2

    invoke-static {v1, v0, p1}, LLo/b;->K(II[Ljava/lang/Object;)V

    iget p1, p0, LsM/b;->b:I

    sub-int/2addr p1, p2

    iput p1, p0, LsM/b;->b:I

    return-void
.end method

.method public final B(IILjava/util/Collection;Z)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v2, p0, LsM/b;->a:[Ljava/lang/Object;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_0

    iget-object v2, p0, LsM/b;->a:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int p3, p2, v1

    iget-object p4, p0, LsM/b;->a:[Ljava/lang/Object;

    add-int/2addr p2, p1

    iget v0, p0, LsM/b;->b:I

    add-int/2addr p1, v1

    invoke-static {p1, p2, v0, p4, p4}, LrM/m;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, LsM/b;->a:[Ljava/lang/Object;

    iget p2, p0, LsM/b;->b:I

    sub-int p4, p2, p3

    invoke-static {p4, p2, p1}, LLo/b;->K(II[Ljava/lang/Object;)V

    if-lez p3, :cond_2

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_2
    iget p1, p0, LsM/b;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, LsM/b;->b:I

    return p3
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 3

    .line 6
    invoke-virtual {p0}, LsM/b;->s()V

    .line 7
    iget v0, p0, LsM/b;->b:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    invoke-virtual {p0, p1, v1}, LsM/b;->u(II)V

    .line 10
    iget-object v0, p0, LsM/b;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 12
    invoke-static {v1, p1, v0, v2}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LsM/b;->s()V

    .line 2
    iget v0, p0, LsM/b;->b:I

    .line 3
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    invoke-virtual {p0, v0, v2}, LsM/b;->u(II)V

    .line 5
    iget-object v1, p0, LsM/b;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    return v2
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, LsM/b;->s()V

    .line 5
    iget v0, p0, LsM/b;->b:I

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, LsM/b;->p(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 9
    invoke-static {v1, p1, v0, v2}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, LsM/b;->s()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget v1, p0, LsM/b;->b:I

    invoke-virtual {p0, v1, p1, v0}, LsM/b;->p(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, LsM/b;->s()V

    const/4 v0, 0x0

    iget v1, p0, LsM/b;->b:I

    invoke-virtual {p0, v0, v1}, LsM/b;->A(II)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LsM/b;->b:I

    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LsM/b;->s()V

    iget v0, p0, LsM/b;->b:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LsM/b;->x(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {v2, p1, v0, v3}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LsM/b;->a:[Ljava/lang/Object;

    iget v2, p0, LsM/b;->b:I

    invoke-static {v0, v1, v2, p1}, LLo/b;->l([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LsM/b;->b:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LsM/b;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {v2, p1, v0, v3}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LsM/b;->a:[Ljava/lang/Object;

    iget v1, p0, LsM/b;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LsM/b;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LsM/b;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, LsM/b;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LsM/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, LsM/b;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, LsM/b;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LsM/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4

    .line 2
    iget v0, p0, LsM/b;->b:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 3
    new-instance v0, Lf1/x;

    invoke-direct {v0, p0, p1}, Lf1/x;-><init>(LsM/b;I)V

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    .line 5
    invoke-static {v2, p1, v0, v3}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final p(ILjava/util/Collection;I)V
    .locals 4

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0, p1, p3}, LsM/b;->u(II)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, LsM/b;->a:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0, p1, v1}, LsM/b;->u(II)V

    iget-object v0, p0, LsM/b;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, LsM/b;->s()V

    invoke-virtual {p0, p1}, LsM/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LsM/b;->e(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LsM/b;->s()V

    iget v0, p0, LsM/b;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, v1}, LsM/b;->B(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LsM/b;->s()V

    iget v0, p0, LsM/b;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, LsM/b;->B(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final s()V
    .locals 1

    iget-boolean v0, p0, LsM/b;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LsM/b;->s()V

    iget v0, p0, LsM/b;->b:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LsM/b;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, p1, v0, v2}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final subList(II)Ljava/util/List;
    .locals 7

    iget v0, p0, LsM/b;->b:I

    invoke-static {p1, p2, v0}, Lvi/e;->r(III)V

    new-instance v0, LsM/a;

    iget-object v2, p0, LsM/b;->a:[Ljava/lang/Object;

    sub-int v4, p2, p1

    const/4 v5, 0x0

    move-object v1, v0

    move v3, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, LsM/a;-><init>([Ljava/lang/Object;IILsM/a;LsM/b;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 7
    iget-object v0, p0, LsM/b;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, LsM/b;->b:I

    invoke-static {v1, v2, v0}, LrM/m;->m0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    iget v1, p0, LsM/b;->b:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, LsM/b;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, LsM/b;->a:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v0, p1}, LrM/m;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4
    iget v0, p0, LsM/b;->b:I

    .line 5
    array-length v1, p1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 6
    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LsM/b;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, LsM/b;->b:I

    invoke-static {v0, v1, v2, p0}, LLo/b;->m([Ljava/lang/Object;IILrM/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(II)V
    .locals 5

    iget v0, p0, LsM/b;->b:I

    add-int/2addr v0, p2

    if-ltz v0, :cond_4

    iget-object v1, p0, LsM/b;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_3

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    move v2, v0

    :cond_0
    const v3, 0x7ffffff7

    sub-int v4, v2, v3

    if-lez v4, :cond_2

    if-le v0, v3, :cond_1

    const v0, 0x7fffffff

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LsM/b;->a:[Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LsM/b;->a:[Ljava/lang/Object;

    iget v1, p0, LsM/b;->b:I

    add-int v2, p1, p2

    invoke-static {v2, p1, v1, v0, v0}, LrM/m;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget p1, p0, LsM/b;->b:I

    add-int/2addr p1, p2

    iput p1, p0, LsM/b;->b:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, LsM/b;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, LsM/b;->b:I

    invoke-static {p1, v2, v3, v0, v0}, LrM/m;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, LsM/b;->a:[Ljava/lang/Object;

    iget v0, p0, LsM/b;->b:I

    add-int/lit8 v0, v0, -0x1

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v2, p1, v0

    iget p1, p0, LsM/b;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LsM/b;->b:I

    return-object v1
.end method
