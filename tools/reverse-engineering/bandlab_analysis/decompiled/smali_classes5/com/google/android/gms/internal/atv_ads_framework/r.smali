.class public final Lcom/google/android/gms/internal/atv_ads_framework/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Lcom/google/android/gms/internal/atv_ads_framework/r;


# instance fields
.field public transient a:Lcom/google/android/gms/internal/atv_ads_framework/o;

.field public transient b:Lcom/google/android/gms/internal/atv_ads_framework/p;

.field public transient c:Lcom/google/android/gms/internal/atv_ads_framework/q;

.field public final transient d:Ljava/lang/Object;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/r;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/atv_ads_framework/r;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/r;->g:Lcom/google/android/gms/internal/atv_ads_framework/r;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->e:[Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/atv_ads_framework/k;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->a:Lcom/google/android/gms/internal/atv_ads_framework/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/o;

    iget v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->f:I

    iget-object v2, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->e:[Ljava/lang/Object;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/atv_ads_framework/o;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/r;[Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->a:Lcom/google/android/gms/internal/atv_ads_framework/o;

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->c:Lcom/google/android/gms/internal/atv_ads_framework/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/q;

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->f:I

    iget-object v3, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->e:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/q;-><init>(II[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->c:Lcom/google/android/gms/internal/atv_ads_framework/q;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/i;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/r;->a()Lcom/google/android/gms/internal/atv_ads_framework/k;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/r;->a()Lcom/google/android/gms/internal/atv_ads_framework/k;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->e:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->f:I

    if-ne v3, v1, :cond_2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    aget-object p1, v2, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->d:Ljava/lang/Object;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    instance-of v4, v3, [B

    const/4 v5, -0x1

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, [B

    array-length v3, v4

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, LsI/e;->M(I)I

    move-result v3

    :goto_1
    and-int/2addr v3, v6

    aget-byte v5, v4, v3

    const/16 v7, 0xff

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_4

    goto :goto_0

    :cond_4
    aget-object v7, v2, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    xor-int/lit8 p1, v5, 0x1

    aget-object p1, v2, p1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    instance-of v4, v3, [S

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, [S

    array-length v3, v4

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, LsI/e;->M(I)I

    move-result v3

    :goto_2
    and-int/2addr v3, v6

    aget-short v5, v4, v3

    int-to-char v5, v5

    const v7, 0xffff

    if-ne v5, v7, :cond_7

    goto :goto_0

    :cond_7
    aget-object v7, v2, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    xor-int/lit8 p1, v5, 0x1

    aget-object p1, v2, p1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    check-cast v3, [I

    array-length v4, v3

    add-int/2addr v4, v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, LsI/e;->M(I)I

    move-result v6

    :goto_3
    and-int/2addr v6, v4

    aget v7, v3, v6

    if-ne v7, v5, :cond_a

    goto/16 :goto_0

    :cond_a
    aget-object v8, v2, v7

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    xor-int/lit8 p1, v7, 0x1

    aget-object p1, v2, p1

    :goto_4
    if-nez p1, :cond_b

    return-object v0

    :cond_b
    return-object p1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/r;->a()Lcom/google/android/gms/internal/atv_ads_framework/k;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/r;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->b:Lcom/google/android/gms/internal/atv_ads_framework/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/q;

    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->f:I

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/atv_ads_framework/q;-><init>(II[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/p;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/p;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/r;Lcom/google/android/gms/internal/atv_ads_framework/q;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->b:Lcom/google/android/gms/internal/atv_ads_framework/p;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->f:I

    if-ltz v0, :cond_2

    int-to-long v0, v0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x40000000

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/r;->a()Lcom/google/android/gms/internal/atv_ads_framework/k;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/o;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "size cannot be negative but was: "

    invoke-static {v0, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->c:Lcom/google/android/gms/internal/atv_ads_framework/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/q;

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->f:I

    iget-object v3, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->e:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/q;-><init>(II[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->c:Lcom/google/android/gms/internal/atv_ads_framework/q;

    :cond_0
    return-object v0
.end method
