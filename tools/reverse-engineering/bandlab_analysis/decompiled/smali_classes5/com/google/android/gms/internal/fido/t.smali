.class public final Lcom/google/android/gms/internal/fido/t;
.super Lcom/google/android/gms/internal/fido/o;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final f:Lcom/google/android/gms/internal/fido/x;

.field public static final g:Lcom/google/android/gms/internal/fido/t;


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/fido/B;

.field public final transient d:Lcom/google/android/gms/internal/fido/n;

.field public final transient e:Lcom/google/android/gms/internal/fido/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/fido/x;->a:Lcom/google/android/gms/internal/fido/x;

    sput-object v0, Lcom/google/android/gms/internal/fido/t;->f:Lcom/google/android/gms/internal/fido/x;

    new-instance v1, Lcom/google/android/gms/internal/fido/t;

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/u;->C(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/B;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/fido/n;->b:Lcom/google/android/gms/internal/fido/j;

    sget-object v2, Lcom/google/android/gms/internal/fido/z;->e:Lcom/google/android/gms/internal/fido/z;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/fido/t;-><init>(Lcom/google/android/gms/internal/fido/B;Lcom/google/android/gms/internal/fido/n;Lcom/google/android/gms/internal/fido/t;)V

    sput-object v1, Lcom/google/android/gms/internal/fido/t;->g:Lcom/google/android/gms/internal/fido/t;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/fido/B;Lcom/google/android/gms/internal/fido/n;Lcom/google/android/gms/internal/fido/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/t;->c:Lcom/google/android/gms/internal/fido/B;

    iput-object p2, p0, Lcom/google/android/gms/internal/fido/t;->d:Lcom/google/android/gms/internal/fido/n;

    iput-object p3, p0, Lcom/google/android/gms/internal/fido/t;->e:Lcom/google/android/gms/internal/fido/t;

    return-void
.end method

.method public static b(Ljava/util/TreeMap;)Lcom/google/android/gms/internal/fido/t;
    .locals 11

    invoke-virtual {p0}, Ljava/util/TreeMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/fido/t;->f:Lcom/google/android/gms/internal/fido/x;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    sget-object v3, Lcom/google/android/gms/internal/fido/o;->b:[Ljava/util/Map$Entry;

    instance-of v4, p0, Ljava/util/Collection;

    if-nez v4, :cond_2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object p0, v4

    :cond_2
    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Map$Entry;

    array-length v3, p0

    if-eqz v3, :cond_b

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v3, v2, :cond_6

    new-array v6, v3, [Ljava/lang/Object;

    new-array v7, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v0, p0, v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/fido/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v4

    aput-object v0, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/fido/q;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/q;-><init>(Lcom/google/android/gms/internal/fido/x;)V

    invoke-static {p0, v4, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    aget-object v0, p0, v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v4

    aget-object v4, v6, v4

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/fido/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-ge v2, v3, :cond_5

    add-int/lit8 v0, v2, -0x1

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v4, p0, v2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/fido/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v2

    aput-object v10, v7, v2

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/fido/x;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-object v8, v9

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Multiple entries with same key: "

    const-string v3, " and "

    invoke-static {v2, v0, v3, v1}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/fido/t;

    new-instance v0, Lcom/google/android/gms/internal/fido/B;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/fido/n;->u(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/z;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/fido/B;-><init>(Lcom/google/android/gms/internal/fido/n;Ljava/util/Comparator;)V

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/fido/n;->u(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/z;

    move-result-object v1

    invoke-direct {p0, v0, v1, v5}, Lcom/google/android/gms/internal/fido/t;-><init>(Lcom/google/android/gms/internal/fido/B;Lcom/google/android/gms/internal/fido/n;Lcom/google/android/gms/internal/fido/t;)V

    goto :goto_6

    :cond_6
    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lcom/google/android/gms/internal/fido/t;

    new-instance v6, Lcom/google/android/gms/internal/fido/B;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move v7, v4

    :goto_4
    const-string v8, "at index "

    if-ge v7, v2, :cond_8

    aget-object v9, v0, v7

    if-eqz v9, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {v7, v8}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/fido/n;->u(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/z;

    move-result-object v0

    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/internal/fido/B;-><init>(Lcom/google/android/gms/internal/fido/n;Ljava/util/Comparator;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    :goto_5
    if-ge v4, v2, :cond_a

    aget-object v0, p0, v4

    if-eqz v0, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {v4, v8}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/fido/n;->u(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/z;

    move-result-object p0

    invoke-direct {v3, v6, p0, v5}, Lcom/google/android/gms/internal/fido/t;-><init>(Lcom/google/android/gms/internal/fido/B;Lcom/google/android/gms/internal/fido/n;Lcom/google/android/gms/internal/fido/t;)V

    move-object p0, v3

    goto :goto_6

    :cond_b
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/t;->c(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/t;

    move-result-object p0

    :goto_6
    return-object p0
.end method

.method public static c(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/t;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/fido/x;->a:Lcom/google/android/gms/internal/fido/x;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/fido/t;->g:Lcom/google/android/gms/internal/fido/t;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/fido/t;

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/u;->C(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/B;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/fido/n;->b:Lcom/google/android/gms/internal/fido/j;

    sget-object v1, Lcom/google/android/gms/internal/fido/z;->e:Lcom/google/android/gms/internal/fido/z;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/fido/t;-><init>(Lcom/google/android/gms/internal/fido/B;Lcom/google/android/gms/internal/fido/n;Lcom/google/android/gms/internal/fido/t;)V

    return-object v0
.end method

.method public static bridge synthetic l(Lcom/google/android/gms/internal/fido/t;)Lcom/google/android/gms/internal/fido/B;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/t;->c:Lcom/google/android/gms/internal/fido/B;

    return-object p0
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/t;->i(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/t;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/t;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/t;->c:Lcom/google/android/gms/internal/fido/B;

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/u;->d:Ljava/util/Comparator;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/t;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/t;->c:Lcom/google/android/gms/internal/fido/B;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/B;->E(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/fido/t;->p(II)Lcom/google/android/gms/internal/fido/t;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/t;->c:Lcom/google/android/gms/internal/fido/B;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/u;->A()Lcom/google/android/gms/internal/fido/u;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/t;->e:Lcom/google/android/gms/internal/fido/t;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/o;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/t;->c:Lcom/google/android/gms/internal/fido/B;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/u;->d:Ljava/util/Comparator;

    instance-of v1, v0, Lcom/google/android/gms/internal/fido/y;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/fido/y;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/fido/h;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/h;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/y;->a()Lcom/google/android/gms/internal/fido/y;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/t;->c(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/t;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/fido/t;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/u;->A()Lcom/google/android/gms/internal/fido/u;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fido/B;

    iget-object v2, p0, Lcom/google/android/gms/internal/fido/t;->d:Lcom/google/android/gms/internal/fido/n;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/n;->r()Lcom/google/android/gms/internal/fido/n;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/fido/t;-><init>(Lcom/google/android/gms/internal/fido/B;Lcom/google/android/gms/internal/fido/n;Lcom/google/android/gms/internal/fido/t;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/t;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/t;->c:Lcom/google/android/gms/internal/fido/B;

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/u;->d:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/fido/t;->d(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/t;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/fido/t;->i(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/t;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "expected fromKey <= toKey but %s > %s"

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/fido/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/o;->a()Lcom/google/android/gms/internal/fido/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/p;->u()Lcom/google/android/gms/internal/fido/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/t;->c:Lcom/google/android/gms/internal/fido/B;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/B;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/t;->d(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/t;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/t;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/t;->c:Lcom/google/android/gms/internal/fido/B;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    :catch_0
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/fido/B;->f:Lcom/google/android/gms/internal/fido/n;

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/u;->d:Ljava/util/Comparator;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/t;->d:Lcom/google/android/gms/internal/fido/n;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/t;->d(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/t;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/t;->d(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/t;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/t;->i(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/t;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/t;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

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

.method public final i(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/t;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/t;->c:Lcom/google/android/gms/internal/fido/B;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/B;->F(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/fido/t;->d:Lcom/google/android/gms/internal/fido/n;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/t;->p(II)Lcom/google/android/gms/internal/fido/t;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/t;->c:Lcom/google/android/gms/internal/fido/B;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/o;->a()Lcom/google/android/gms/internal/fido/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/p;->u()Lcom/google/android/gms/internal/fido/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/t;->d:Lcom/google/android/gms/internal/fido/n;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/t;->c:Lcom/google/android/gms/internal/fido/B;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/B;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/t;->d(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/t;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/t;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/t;->c:Lcom/google/android/gms/internal/fido/B;

    return-object v0
.end method

.method public final p(II)Lcom/google/android/gms/internal/fido/t;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/t;->d:Lcom/google/android/gms/internal/fido/n;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/t;->c:Lcom/google/android/gms/internal/fido/B;

    if-ne p1, p2, :cond_2

    iget-object p1, v1, Lcom/google/android/gms/internal/fido/u;->d:Ljava/util/Comparator;

    invoke-static {p1}, Lcom/google/android/gms/internal/fido/t;->c(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/t;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/fido/t;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/fido/B;->G(II)Lcom/google/android/gms/internal/fido/B;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/n;->s(II)Lcom/google/android/gms/internal/fido/n;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v2, v1, p1, p2}, Lcom/google/android/gms/internal/fido/t;-><init>(Lcom/google/android/gms/internal/fido/B;Lcom/google/android/gms/internal/fido/n;Lcom/google/android/gms/internal/fido/t;)V

    return-object v2
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

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/t;->d:Lcom/google/android/gms/internal/fido/n;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/fido/t;->e(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/t;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/fido/t;->e(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/t;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/t;->i(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/t;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/t;->i(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/t;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/t;->d:Lcom/google/android/gms/internal/fido/n;

    return-object v0
.end method
