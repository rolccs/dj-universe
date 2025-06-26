.class public abstract Lcom/google/android/gms/internal/ads/JD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected zzq:I


# direct methods
.method public static c(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/nE;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p0, Lcom/google/android/gms/internal/ads/rE;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast p0, Lcom/google/android/gms/internal/ads/rE;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rE;->zza()Ljava/util/List;

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

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/SD;

    if-nez p1, :cond_1

    instance-of p1, p0, [B

    if-eqz p1, :cond_0

    check-cast p0, [B

    array-length p1, p0

    invoke-static {p0, v3, p1}, Lcom/google/android/gms/internal/ads/SD;->H([BII)Lcom/google/android/gms/internal/ads/QD;

    throw v2

    :cond_0
    check-cast p0, Ljava/lang/String;

    throw v2

    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/ads/SD;

    throw v2

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/CE;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :cond_4
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_9

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    instance-of v4, p1, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto :goto_1

    :cond_5
    instance-of v4, p1, Lcom/google/android/gms/internal/ads/EE;

    if-eqz v4, :cond_9

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/EE;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/EE;

    iget v5, v5, Lcom/google/android/gms/internal/ads/EE;->c:I

    add-int/2addr v5, v1

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/EE;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v5, v1, :cond_6

    goto :goto_1

    :cond_6
    const/16 v6, 0xa

    if-eqz v1, :cond_8

    :goto_0
    if-ge v1, v5, :cond_7

    const/4 v7, 0x3

    const/4 v8, 0x2

    invoke-static {v1, v7, v8, v0, v6}, LYb/e;->d(IIIII)I

    move-result v1

    goto :goto_0

    :cond_7
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/EE;->b:[Ljava/lang/Object;

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/EE;->b:[Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/EE;->b:[Ljava/lang/Object;

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    instance-of v4, p0, Ljava/util/List;

    if-eqz v4, :cond_b

    instance-of v4, p0, Ljava/util/RandomAccess;

    if-eqz v4, :cond_b

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_d

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v0

    goto :goto_2

    :cond_a
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/dE;->e(ILjava/util/List;)V

    throw v2

    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/dE;->e(ILjava/util/List;)V

    throw v2

    :cond_d
    :goto_4
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/JE;)I
.end method

.method public final b()Lcom/google/android/gms/internal/ads/QD;
    .locals 4

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/fE;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fE;->a(Lcom/google/android/gms/internal/ads/JE;)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/SD;->b:Lcom/google/android/gms/internal/ads/QD;

    new-array v1, v0, [B

    sget-object v2, Lcom/google/android/gms/internal/ads/YD;->b:Ljava/util/logging/Logger;

    new-instance v2, Lcom/google/android/gms/internal/ads/WD;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/WD;-><init>([BI)V

    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/internal/ads/fE;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fE;->s(Lcom/google/android/gms/internal/ads/YD;)V

    iget v2, v2, Lcom/google/android/gms/internal/ads/WD;->f:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/QD;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/QD;-><init>([B)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/JD;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()[B
    .locals 4

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/fE;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fE;->a(Lcom/google/android/gms/internal/ads/JE;)I

    move-result v0

    new-array v1, v0, [B

    sget-object v2, Lcom/google/android/gms/internal/ads/YD;->b:Ljava/util/logging/Logger;

    new-instance v2, Lcom/google/android/gms/internal/ads/WD;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/WD;-><init>([BI)V

    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/internal/ads/fE;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fE;->s(Lcom/google/android/gms/internal/ads/YD;)V

    iget v2, v2, Lcom/google/android/gms/internal/ads/WD;->f:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/JD;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Serializing "

    const-string v2, " to a "

    const-string v3, " threw an IOException (should never happen)."

    invoke-static {v1, v0, v2, p1, v3}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
