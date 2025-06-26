.class public final Lcom/google/android/gms/internal/play_billing/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Lcom/google/android/gms/internal/play_billing/X;


# instance fields
.field public transient a:Lcom/google/android/gms/internal/play_billing/U;

.field public transient b:Lcom/google/android/gms/internal/play_billing/V;

.field public transient c:Lcom/google/android/gms/internal/play_billing/W;

.field public final transient d:Ljava/lang/Object;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/X;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/play_billing/X;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/X;->g:Lcom/google/android/gms/internal/play_billing/X;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/X;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/X;->e:[Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/X;->f:I

    return-void
.end method

.method public static a(I[Ljava/lang/Object;LB0/j;)Lcom/google/android/gms/internal/play_billing/X;
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/X;->g:Lcom/google/android/gms/internal/play_billing/X;

    return-object v0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v0, v3, :cond_1

    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v1, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/X;

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/X;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    array-length v6, v1

    shr-int/2addr v6, v3

    invoke-static {v0, v6}, Lxh/p;->F0(II)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/G;->s(I)I

    move-result v6

    if-ne v0, v3, :cond_2

    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v1, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    move v7, v0

    const/4 v3, 0x2

    goto/16 :goto_d

    :cond_2
    add-int/lit8 v8, v6, -0x1

    const/4 v9, -0x1

    const/16 v10, 0x80

    const/4 v11, 0x3

    if-gt v6, v10, :cond_8

    new-array v6, v6, [B

    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([BB)V

    move v9, v5

    move v10, v9

    :goto_0
    if-ge v9, v0, :cond_6

    add-int v12, v10, v10

    add-int v13, v9, v9

    aget-object v14, v1, v13

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v13, v3

    aget-object v13, v1, v13

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, LF5/g;->X(I)I

    move-result v15

    :goto_1
    and-int/2addr v15, v8

    aget-byte v7, v6, v15

    const/16 v3, 0xff

    and-int/2addr v7, v3

    if-ne v7, v3, :cond_4

    int-to-byte v3, v12

    aput-byte v3, v6, v15

    if-ge v10, v9, :cond_3

    aput-object v14, v1, v12

    xor-int/lit8 v3, v12, 0x1

    aput-object v13, v1, v3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    aget-object v3, v1, v7

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    xor-int/lit8 v3, v7, 0x1

    new-instance v4, Lcom/google/android/gms/internal/play_billing/C;

    aget-object v7, v1, v3

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v1, v3

    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    if-ne v10, v0, :cond_7

    move-object v4, v6

    :goto_3
    const/4 v3, 0x2

    :goto_4
    const/4 v7, 0x1

    goto/16 :goto_d

    :cond_7
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v6, v3, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/4 v6, 0x2

    aput-object v4, v3, v6

    move-object v4, v3

    move v3, v6

    goto :goto_4

    :cond_8
    const v3, 0x8000

    if-gt v6, v3, :cond_e

    new-array v3, v6, [S

    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([SS)V

    move v6, v5

    move v7, v6

    :goto_5
    if-ge v6, v0, :cond_c

    add-int v9, v7, v7

    add-int v10, v6, v6

    aget-object v12, v1, v10

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    xor-int/2addr v10, v13

    aget-object v10, v1, v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, LF5/g;->X(I)I

    move-result v13

    :goto_6
    and-int/2addr v13, v8

    aget-short v14, v3, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_a

    int-to-short v14, v9

    aput-short v14, v3, v13

    if-ge v7, v6, :cond_9

    aput-object v12, v1, v9

    xor-int/lit8 v9, v9, 0x1

    aput-object v10, v1, v9

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    xor-int/lit8 v4, v14, 0x1

    new-instance v9, Lcom/google/android/gms/internal/play_billing/C;

    aget-object v13, v1, v4

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v9, v12, v10, v13}, Lcom/google/android/gms/internal/play_billing/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v1, v4

    move-object v4, v9

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    if-ne v7, v0, :cond_d

    :goto_8
    move-object v4, v3

    goto :goto_3

    :cond_d
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object v4, v6, v3

    :goto_9
    move-object v4, v6

    goto :goto_d

    :cond_e
    const/4 v7, 0x1

    new-array v3, v6, [I

    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([II)V

    move v6, v5

    move v10, v6

    :goto_a
    if-ge v6, v0, :cond_12

    add-int v12, v10, v10

    add-int v13, v6, v6

    aget-object v14, v1, v13

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v13, v7

    aget-object v7, v1, v13

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, LF5/g;->X(I)I

    move-result v13

    :goto_b
    and-int/2addr v13, v8

    aget v15, v3, v13

    if-ne v15, v9, :cond_10

    aput v12, v3, v13

    if-ge v10, v6, :cond_f

    aput-object v14, v1, v12

    xor-int/lit8 v12, v12, 0x1

    aput-object v7, v1, v12

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_10
    aget-object v9, v1, v15

    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    xor-int/lit8 v4, v15, 0x1

    new-instance v9, Lcom/google/android/gms/internal/play_billing/C;

    aget-object v12, v1, v4

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v9, v14, v7, v12}, Lcom/google/android/gms/internal/play_billing/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v4

    move-object v4, v9

    :goto_c
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    const/4 v9, -0x1

    goto :goto_a

    :cond_11
    add-int/lit8 v13, v13, 0x1

    const/4 v9, -0x1

    goto :goto_b

    :cond_12
    if-ne v10, v0, :cond_13

    goto :goto_8

    :cond_13
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object v4, v6, v3

    goto :goto_9

    :goto_d
    instance-of v6, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_15

    check-cast v4, [Ljava/lang/Object;

    aget-object v0, v4, v3

    check-cast v0, Lcom/google/android/gms/internal/play_billing/C;

    if-eqz v2, :cond_14

    iput-object v0, v2, LB0/j;->d:Ljava/lang/Object;

    aget-object v0, v4, v5

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v3, v2, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v0

    move v0, v2

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/C;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    :goto_e
    new-instance v2, Lcom/google/android/gms/internal/play_billing/X;

    invoke-direct {v2, v0, v4, v1}, Lcom/google/android/gms/internal/play_billing/X;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-object v2
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/X;->c:Lcom/google/android/gms/internal/play_billing/W;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/W;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/X;->e:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/play_billing/X;->f:I

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/W;-><init>(II[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/X;->c:Lcom/google/android/gms/internal/play_billing/W;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/B;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/X;->a:Lcom/google/android/gms/internal/play_billing/U;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/U;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/X;->e:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/X;->f:I

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/play_billing/U;-><init>(Lcom/google/android/gms/internal/play_billing/X;[Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/X;->a:Lcom/google/android/gms/internal/play_billing/U;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/X;->entrySet()Ljava/util/Set;

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

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/X;->f:I

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/X;->e:[Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    aget-object p1, v3, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/X;->d:Ljava/lang/Object;

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

    invoke-static {v2}, LF5/g;->X(I)I

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

    invoke-static {v2}, LF5/g;->X(I)I

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

    invoke-static {v6}, LF5/g;->X(I)I

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/X;->a:Lcom/google/android/gms/internal/play_billing/U;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/U;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/X;->e:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/X;->f:I

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/play_billing/U;-><init>(Lcom/google/android/gms/internal/play_billing/X;[Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/X;->a:Lcom/google/android/gms/internal/play_billing/U;

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/b1;->d(Lcom/google/android/gms/internal/play_billing/G;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/X;->size()I

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

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/X;->b:Lcom/google/android/gms/internal/play_billing/V;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/W;

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/X;->f:I

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/X;->e:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/W;-><init>(II[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/play_billing/V;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/V;-><init>(Lcom/google/android/gms/internal/play_billing/X;Lcom/google/android/gms/internal/play_billing/W;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/play_billing/X;->b:Lcom/google/android/gms/internal/play_billing/V;

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

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/X;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "size"

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/X;->f:I

    invoke-static {v1, v0}, Lyh/f;->U(ILjava/lang/String;)V

    int-to-long v0, v1

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/X;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/U;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/U;->iterator()Ljava/util/Iterator;

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
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/X;->c:Lcom/google/android/gms/internal/play_billing/W;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/W;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/X;->e:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/play_billing/X;->f:I

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/W;-><init>(II[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/X;->c:Lcom/google/android/gms/internal/play_billing/W;

    :cond_0
    return-object v0
.end method
