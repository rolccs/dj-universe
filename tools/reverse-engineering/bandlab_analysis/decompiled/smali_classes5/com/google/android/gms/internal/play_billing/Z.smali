.class public final Lcom/google/android/gms/internal/play_billing/Z;
.super Lcom/google/android/gms/internal/play_billing/H;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/android/gms/internal/play_billing/Z;


# instance fields
.field public final transient e:Lcom/google/android/gms/internal/play_billing/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/Z;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/B;->b:Lcom/google/android/gms/internal/play_billing/y;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/S;->e:Lcom/google/android/gms/internal/play_billing/S;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/M;->a:Lcom/google/android/gms/internal/play_billing/M;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/Z;-><init>(Lcom/google/android/gms/internal/play_billing/B;Ljava/util/Comparator;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/Z;->f:Lcom/google/android/gms/internal/play_billing/Z;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/B;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/H;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/Z;->e:Lcom/google/android/gms/internal/play_billing/B;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Z)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->e:Lcom/google/android/gms/internal/play_billing/B;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/H;->c:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1

    :cond_1
    not-int p1, p1

    return p1
.end method

.method public final B(Ljava/lang/Object;Z)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->e:Lcom/google/android/gms/internal/play_billing/B;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/H;->c:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    not-int p1, p1

    return p1
.end method

.method public final C(II)Lcom/google/android/gms/internal/play_billing/Z;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->e:Lcom/google/android/gms/internal/play_billing/B;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/H;->c:Ljava/util/Comparator;

    if-ge p1, p2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/play_billing/Z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/B;->u(II)Lcom/google/android/gms/internal/play_billing/B;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/play_billing/Z;-><init>(Lcom/google/android/gms/internal/play_billing/B;Ljava/util/Comparator;)V

    return-object v2

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/play_billing/M;->a:Lcom/google/android/gms/internal/play_billing/M;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/play_billing/Z;->f:Lcom/google/android/gms/internal/play_billing/Z;

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/play_billing/Z;

    sget-object p2, Lcom/google/android/gms/internal/play_billing/B;->b:Lcom/google/android/gms/internal/play_billing/y;

    sget-object p2, Lcom/google/android/gms/internal/play_billing/S;->e:Lcom/google/android/gms/internal/play_billing/S;

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/Z;-><init>(Lcom/google/android/gms/internal/play_billing/B;Ljava/util/Comparator;)V

    :goto_1
    return-object p1
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/Z;->B(Ljava/lang/Object;Z)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->e:Lcom/google/android/gms/internal/play_billing/B;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/Z;->e:Lcom/google/android/gms/internal/play_billing/B;

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/H;->c:Ljava/util/Comparator;

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 7

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/L;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/L;

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/L;->zza()Ljava/util/Set;

    move-result-object p1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/H;->c:Ljava/util/Comparator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/b1;->m(Ljava/util/Comparator;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->e:Lcom/google/android/gms/internal/play_billing/B;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/B;->C(I)Lcom/google/android/gms/internal/play_billing/y;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y;->next()Ljava/lang/Object;

    move-result-object v5

    :goto_0
    :try_start_0
    invoke-interface {v1, v5, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    return v3

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y;->next()Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_4
    if-nez v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_6
    return v3

    :cond_7
    :goto_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->e:Lcom/google/android/gms/internal/play_billing/B;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/B;->d([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->e:Lcom/google/android/gms/internal/play_billing/B;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/B;->s()Lcom/google/android/gms/internal/play_billing/B;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/B;->C(I)Lcom/google/android/gms/internal/play_billing/y;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->e:Lcom/google/android/gms/internal/play_billing/B;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/w;->e()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/Z;->e:Lcom/google/android/gms/internal/play_billing/B;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return v0

    :cond_3
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/H;->c:Ljava/util/Comparator;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/b1;->m(Ljava/util/Comparator;Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/B;->C(I)Lcom/google/android/gms/internal/play_billing/y;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/y;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/y;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v4, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    :cond_5
    return v2

    :cond_6
    return v0

    :catch_0
    return v2

    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/Z;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->e:Lcom/google/android/gms/internal/play_billing/B;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/w;->f()I

    move-result v0

    return v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->e:Lcom/google/android/gms/internal/play_billing/B;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/Z;->A(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->e:Lcom/google/android/gms/internal/play_billing/B;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/Z;->B(Ljava/lang/Object;Z)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->e:Lcom/google/android/gms/internal/play_billing/B;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->e:Lcom/google/android/gms/internal/play_billing/B;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/B;->C(I)Lcom/google/android/gms/internal/play_billing/y;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/play_billing/B;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->e:Lcom/google/android/gms/internal/play_billing/B;

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->e:Lcom/google/android/gms/internal/play_billing/B;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/Z;->A(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->e:Lcom/google/android/gms/internal/play_billing/B;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->e:Lcom/google/android/gms/internal/play_billing/B;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/w;->r()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->e:Lcom/google/android/gms/internal/play_billing/B;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
