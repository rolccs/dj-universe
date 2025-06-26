.class public abstract Lcom/google/android/gms/internal/measurement/N1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected zza:I


# direct methods
.method public static b(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/l2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p0, Lcom/google/android/gms/internal/measurement/n2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast p0, Lcom/google/android/gms/internal/measurement/n2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n2;->zza()Ljava/util/List;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/V1;

    if-nez p1, :cond_1

    instance-of p1, p0, [B

    if-eqz p1, :cond_0

    check-cast p0, [B

    array-length p1, p0

    invoke-static {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/V1;->p([BII)Lcom/google/android/gms/internal/measurement/V1;

    throw v2

    :cond_0
    check-cast p0, Ljava/lang/String;

    throw v2

    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/measurement/V1;

    throw v2

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    instance-of v1, p0, Lcom/google/android/gms/internal/measurement/z2;

    if-nez v1, :cond_c

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_8

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    instance-of v4, p1, Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto :goto_1

    :cond_4
    instance-of v4, p1, Lcom/google/android/gms/internal/measurement/B2;

    if-eqz v4, :cond_8

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/measurement/B2;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/measurement/B2;

    iget v5, v5, Lcom/google/android/gms/internal/measurement/B2;->c:I

    add-int/2addr v5, v1

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/B2;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v5, v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v6, 0xa

    if-eqz v1, :cond_7

    :goto_0
    if-ge v1, v5, :cond_6

    const/4 v7, 0x3

    const/4 v8, 0x2

    invoke-static {v1, v7, v8, v0, v6}, LYb/e;->d(IIIII)I

    move-result v1

    goto :goto_0

    :cond_6
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/B2;->b:[Ljava/lang/Object;

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/internal/measurement/B2;->b:[Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v4, Lcom/google/android/gms/internal/measurement/B2;->b:[Ljava/lang/Object;

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    instance-of v4, p0, Ljava/util/List;

    if-eqz v4, :cond_a

    instance-of v4, p0, Ljava/util/RandomAccess;

    if-eqz v4, :cond_a

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_d

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v0

    goto :goto_2

    :cond_9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/d2;->a(ILjava/util/List;)V

    throw v2

    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/d2;->a(ILjava/util/List;)V

    throw v2

    :cond_c
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/measurement/D2;)I
.end method

.method public final c()[B
    .locals 6

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e2;->d()I

    move-result v1

    new-array v2, v1, [B

    new-instance v3, Lcom/google/android/gms/internal/measurement/X1;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/X1;-><init>([BI)V

    sget-object v4, Lcom/google/android/gms/internal/measurement/A2;->c:Lcom/google/android/gms/internal/measurement/A2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/D2;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/X1;->a:Lcom/google/android/gms/internal/measurement/q2;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/measurement/q2;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/q2;-><init>(Lcom/google/android/gms/internal/measurement/X1;)V

    :goto_0
    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/D2;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/q2;)V

    iget v0, v3, Lcom/google/android/gms/internal/measurement/X1;->d:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Serializing "

    const-string v4, " to a byte array threw an IOException (should never happen)."

    invoke-static {v3, v1, v4}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
