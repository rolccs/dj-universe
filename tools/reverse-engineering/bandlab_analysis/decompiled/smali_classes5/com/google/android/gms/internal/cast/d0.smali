.class public final Lcom/google/android/gms/internal/cast/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Lcom/google/android/gms/internal/cast/d0;


# instance fields
.field public transient a:Lcom/google/android/gms/internal/cast/Z;

.field public transient b:Lcom/google/android/gms/internal/cast/b0;

.field public transient c:Lcom/google/android/gms/internal/cast/c0;

.field public final transient d:Ljava/lang/Object;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/cast/d0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/cast/d0;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/d0;->g:Lcom/google/android/gms/internal/cast/d0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/d0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/d0;->e:[Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/cast/d0;->f:I

    return-void
.end method

.method public static a(Ljava/util/Set;)V
    .locals 16

    move-object/from16 v0, p0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    add-int/2addr v2, v2

    new-array v3, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v1

    if-le v1, v2, :cond_1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/O;->z(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v2, 0x1

    array-length v8, v3

    add-int v9, v7, v7

    if-le v9, v8, :cond_2

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/cast/O;->z(II)I

    move-result v8

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_2
    if-eqz v6, :cond_4

    if-eqz v4, :cond_3

    add-int/2addr v2, v2

    aput-object v6, v3, v2

    add-int/2addr v2, v5

    aput-object v4, v3, v2

    move v2, v7

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null value in entry: "

    const-string v3, "=null"

    invoke-static {v2, v1, v3}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null key in entry: null="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-nez v2, :cond_7

    :cond_6
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_7
    if-ne v2, v5, :cond_8

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v3, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_8
    array-length v4, v3

    shr-int/2addr v4, v5

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/cast/J;->E(II)V

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/V;->p(I)I

    move-result v4

    if-ne v2, v5, :cond_9

    aget-object v2, v3, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v3, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_9
    add-int/lit8 v7, v4, -0x1

    const/4 v8, -0x1

    const/16 v9, 0x80

    const/4 v10, 0x3

    if-gt v4, v9, :cond_f

    new-array v4, v4, [B

    invoke-static {v4, v8}, Ljava/util/Arrays;->fill([BB)V

    move v8, v1

    move v9, v8

    const/4 v11, 0x0

    :goto_3
    if-ge v8, v2, :cond_d

    add-int v12, v9, v9

    add-int v13, v8, v8

    aget-object v14, v3, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v13, v5

    aget-object v13, v3, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Lcom/google/android/gms/internal/cast/N;->E(I)I

    move-result v15

    :goto_4
    and-int/2addr v15, v7

    aget-byte v0, v4, v15

    const/16 v6, 0xff

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_b

    int-to-byte v0, v12

    aput-byte v0, v4, v15

    if-ge v9, v8, :cond_a

    aput-object v14, v3, v12

    xor-int/lit8 v0, v12, 0x1

    aput-object v13, v3, v0

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    aget-object v6, v3, v0

    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    xor-int/lit8 v0, v0, 0x1

    new-instance v11, Lcom/google/android/gms/internal/cast/U;

    aget-object v6, v3, v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v14, v13, v6}, Lcom/google/android/gms/internal/cast/U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v3, v0

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_d
    if-ne v9, v2, :cond_e

    :goto_6
    const/4 v2, 0x2

    goto/16 :goto_e

    :cond_e
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    const/4 v2, 0x2

    aput-object v11, v0, v2

    :goto_7
    move-object v4, v0

    goto/16 :goto_e

    :cond_f
    const v0, 0x8000

    if-gt v4, v0, :cond_15

    new-array v4, v4, [S

    invoke-static {v4, v8}, Ljava/util/Arrays;->fill([SS)V

    move v0, v1

    move v6, v0

    const/4 v8, 0x0

    :goto_8
    if-ge v0, v2, :cond_13

    add-int v9, v6, v6

    add-int v11, v0, v0

    aget-object v12, v3, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v11, v5

    aget-object v11, v3, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/cast/N;->E(I)I

    move-result v13

    :goto_9
    and-int/2addr v13, v7

    aget-short v14, v4, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_11

    int-to-short v14, v9

    aput-short v14, v4, v13

    if-ge v6, v0, :cond_10

    aput-object v12, v3, v9

    xor-int/lit8 v9, v9, 0x1

    aput-object v11, v3, v9

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_11
    aget-object v15, v3, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    xor-int/lit8 v8, v14, 0x1

    new-instance v9, Lcom/google/android/gms/internal/cast/U;

    aget-object v13, v3, v8

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/gms/internal/cast/U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v3, v8

    move-object v8, v9

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_13
    if-ne v6, v2, :cond_14

    goto :goto_6

    :cond_14
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    const/4 v2, 0x2

    aput-object v8, v0, v2

    goto :goto_7

    :cond_15
    new-array v4, v4, [I

    invoke-static {v4, v8}, Ljava/util/Arrays;->fill([II)V

    move v0, v1

    move v6, v0

    const/4 v9, 0x0

    :goto_b
    if-ge v0, v2, :cond_19

    add-int v11, v6, v6

    add-int v12, v0, v0

    aget-object v13, v3, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v12, v5

    aget-object v12, v3, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/cast/N;->E(I)I

    move-result v14

    :goto_c
    and-int/2addr v14, v7

    aget v15, v4, v14

    if-ne v15, v8, :cond_17

    aput v11, v4, v14

    if-ge v6, v0, :cond_16

    aput-object v13, v3, v11

    xor-int/lit8 v11, v11, 0x1

    aput-object v12, v3, v11

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_17
    aget-object v8, v3, v15

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    xor-int/lit8 v8, v15, 0x1

    new-instance v9, Lcom/google/android/gms/internal/cast/U;

    aget-object v11, v3, v8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v13, v12, v11}, Lcom/google/android/gms/internal/cast/U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v3, v8

    :goto_d
    add-int/lit8 v0, v0, 0x1

    const/4 v8, -0x1

    goto :goto_b

    :cond_18
    add-int/lit8 v14, v14, 0x1

    const/4 v8, -0x1

    goto :goto_c

    :cond_19
    if-ne v6, v2, :cond_1a

    goto/16 :goto_6

    :cond_1a
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    const/4 v2, 0x2

    aput-object v9, v0, v2

    goto/16 :goto_7

    :goto_e
    instance-of v0, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v4, [Ljava/lang/Object;

    aget-object v0, v4, v2

    check-cast v0, Lcom/google/android/gms/internal/cast/U;

    aget-object v1, v4, v1

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v1

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    :goto_f
    if-nez v0, :cond_1b

    return-void

    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/U;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/cast/U;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/U;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Multiple entries with same key: "

    const-string v6, "="

    const-string v7, " and "

    invoke-static {v5, v3, v6, v4, v7}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v2, v6, v0}, Lz/m;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/d0;->c:Lcom/google/android/gms/internal/cast/c0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/c0;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/d0;->e:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/cast/d0;->f:I

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/cast/c0;-><init>(II[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/d0;->c:Lcom/google/android/gms/internal/cast/c0;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/T;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/d0;->a:Lcom/google/android/gms/internal/cast/Z;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/Z;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/d0;->e:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/cast/d0;->f:I

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/cast/Z;-><init>(Lcom/google/android/gms/internal/cast/d0;[Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/d0;->a:Lcom/google/android/gms/internal/cast/Z;

    :cond_0
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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/d0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget v2, p0, Lcom/google/android/gms/internal/cast/d0;->f:I

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/d0;->e:[Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    aget-object p1, v3, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/d0;->d:Ljava/lang/Object;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    instance-of v4, v2, [B

    const/4 v5, -0x1

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, [B

    array-length v2, v4

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/N;->E(I)I

    move-result v2

    :goto_1
    and-int/2addr v2, v6

    aget-byte v5, v4, v2

    const/16 v7, 0xff

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_4

    goto :goto_0

    :cond_4
    aget-object v7, v3, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    xor-int/lit8 p1, v5, 0x1

    aget-object p1, v3, p1

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    instance-of v4, v2, [S

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, [S

    array-length v2, v4

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/N;->E(I)I

    move-result v2

    :goto_2
    and-int/2addr v2, v6

    aget-short v5, v4, v2

    int-to-char v5, v5

    const v7, 0xffff

    if-ne v5, v7, :cond_7

    goto :goto_0

    :cond_7
    aget-object v7, v3, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    xor-int/lit8 p1, v5, 0x1

    aget-object p1, v3, p1

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    check-cast v2, [I

    array-length v4, v2

    add-int/2addr v4, v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/N;->E(I)I

    move-result v6

    :goto_3
    and-int/2addr v6, v4

    aget v7, v2, v6

    if-ne v7, v5, :cond_a

    goto/16 :goto_0

    :cond_a
    aget-object v8, v3, v7

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    xor-int/lit8 p1, v7, 0x1

    aget-object p1, v3, p1

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/d0;->a:Lcom/google/android/gms/internal/cast/Z;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/Z;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/d0;->e:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/cast/d0;->f:I

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/cast/Z;-><init>(Lcom/google/android/gms/internal/cast/d0;[Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/d0;->a:Lcom/google/android/gms/internal/cast/Z;

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/d0;->size()I

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

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/d0;->b:Lcom/google/android/gms/internal/cast/b0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/c0;

    iget v1, p0, Lcom/google/android/gms/internal/cast/d0;->f:I

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/d0;->e:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/cast/c0;-><init>(II[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/cast/b0;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/cast/b0;-><init>(Lcom/google/android/gms/internal/cast/d0;Lcom/google/android/gms/internal/cast/c0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/d0;->b:Lcom/google/android/gms/internal/cast/b0;

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

    iget v0, p0, Lcom/google/android/gms/internal/cast/d0;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/cast/d0;->f:I

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/d0;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/Z;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/Z;->iterator()Ljava/util/Iterator;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/d0;->c:Lcom/google/android/gms/internal/cast/c0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/c0;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/d0;->e:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/cast/d0;->f:I

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/cast/c0;-><init>(II[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/d0;->c:Lcom/google/android/gms/internal/cast/c0;

    :cond_0
    return-object v0
.end method
