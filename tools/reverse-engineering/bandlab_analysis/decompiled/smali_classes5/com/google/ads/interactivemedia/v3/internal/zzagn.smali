.class public final Lcom/google/ads/interactivemedia/v3/internal/zzagn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->b:Ljava/util/ArrayList;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static varargs b(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;-><init>()V

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->c:[Ljava/lang/String;

    iget-boolean p2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    if-nez p2, :cond_1

    goto :goto_4

    :cond_1
    if-eq p0, p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, p2

    goto :goto_1

    :cond_4
    :goto_0
    move-object v2, v1

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->b:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    :cond_8
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    :cond_9
    :goto_4
    iget-boolean p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_16

    :cond_0
    if-eq p1, p2, :cond_22

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    if-nez p2, :cond_1

    goto/16 :goto_15

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    goto/16 :goto_16

    :cond_2
    instance-of v1, p1, [J

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    check-cast p1, [J

    check-cast p2, [J

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    if-eqz v1, :cond_22

    if-eq p1, p2, :cond_22

    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_3

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    goto/16 :goto_16

    :cond_3
    move v1, v0

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_22

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    if-eqz v3, :cond_22

    aget-wide v4, p1, v1

    aget-wide v6, p2, v1

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    move v3, v0

    :goto_1
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    instance-of v1, p1, [I

    if-eqz v1, :cond_a

    check-cast p1, [I

    check-cast p2, [I

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    if-eqz v1, :cond_22

    if-eq p1, p2, :cond_22

    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_7

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    goto/16 :goto_16

    :cond_7
    move v1, v0

    :goto_3
    array-length v3, p1

    if-ge v1, v3, :cond_22

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    if-eqz v3, :cond_22

    aget v4, p1, v1

    aget v5, p2, v1

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    if-ne v4, v5, :cond_9

    move v3, v2

    goto :goto_4

    :cond_9
    move v3, v0

    :goto_4
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    instance-of v1, p1, [S

    if-eqz v1, :cond_d

    check-cast p1, [S

    check-cast p2, [S

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    if-eqz v1, :cond_22

    if-eq p1, p2, :cond_22

    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_b

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    goto/16 :goto_16

    :cond_b
    move v1, v0

    :goto_6
    array-length v3, p1

    if-ge v1, v3, :cond_22

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    if-eqz v3, :cond_22

    aget-short v3, p1, v1

    aget-short v4, p2, v1

    if-ne v3, v4, :cond_c

    move v3, v2

    goto :goto_7

    :cond_c
    move v3, v0

    :goto_7
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    instance-of v1, p1, [C

    if-eqz v1, :cond_10

    check-cast p1, [C

    check-cast p2, [C

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    if-eqz v1, :cond_22

    if-eq p1, p2, :cond_22

    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_e

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    goto/16 :goto_16

    :cond_e
    move v1, v0

    :goto_8
    array-length v3, p1

    if-ge v1, v3, :cond_22

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    if-eqz v3, :cond_22

    aget-char v3, p1, v1

    aget-char v4, p2, v1

    if-ne v3, v4, :cond_f

    move v3, v2

    goto :goto_9

    :cond_f
    move v3, v0

    :goto_9
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_10
    instance-of v1, p1, [B

    if-eqz v1, :cond_13

    check-cast p1, [B

    check-cast p2, [B

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    if-eqz v1, :cond_22

    if-eq p1, p2, :cond_22

    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_11

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    goto/16 :goto_16

    :cond_11
    move v1, v0

    :goto_a
    array-length v3, p1

    if-ge v1, v3, :cond_22

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    if-eqz v3, :cond_22

    aget-byte v3, p1, v1

    aget-byte v4, p2, v1

    if-ne v3, v4, :cond_12

    move v3, v2

    goto :goto_b

    :cond_12
    move v3, v0

    :goto_b
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_13
    instance-of v1, p1, [D

    if-eqz v1, :cond_17

    check-cast p1, [D

    check-cast p2, [D

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    if-eqz v1, :cond_22

    if-eq p1, p2, :cond_22

    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_14

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    goto/16 :goto_16

    :cond_14
    move v1, v0

    :goto_c
    array-length v3, p1

    if-ge v1, v3, :cond_22

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    if-eqz v3, :cond_22

    aget-wide v3, p1, v1

    aget-wide v5, p2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    if-nez v7, :cond_15

    goto :goto_e

    :cond_15
    cmp-long v3, v3, v5

    if-nez v3, :cond_16

    move v3, v2

    goto :goto_d

    :cond_16
    move v3, v0

    :goto_d
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_17
    instance-of v1, p1, [F

    if-eqz v1, :cond_1b

    check-cast p1, [F

    check-cast p2, [F

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    if-eqz v1, :cond_22

    if-eq p1, p2, :cond_22

    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_18

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    goto/16 :goto_16

    :cond_18
    move v1, v0

    :goto_f
    array-length v3, p1

    if-ge v1, v3, :cond_22

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    if-eqz v3, :cond_22

    aget v3, p1, v1

    aget v4, p2, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    if-nez v5, :cond_19

    goto :goto_11

    :cond_19
    if-ne v3, v4, :cond_1a

    move v3, v2

    goto :goto_10

    :cond_1a
    move v3, v0

    :goto_10
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1b
    instance-of v1, p1, [Z

    if-eqz v1, :cond_1e

    check-cast p1, [Z

    check-cast p2, [Z

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    if-eqz v1, :cond_22

    if-eq p1, p2, :cond_22

    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_1c

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    goto :goto_16

    :cond_1c
    move v1, v0

    :goto_12
    array-length v3, p1

    if-ge v1, v3, :cond_22

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    if-eqz v3, :cond_22

    aget-boolean v3, p1, v1

    aget-boolean v4, p2, v1

    if-ne v3, v4, :cond_1d

    move v3, v2

    goto :goto_13

    :cond_1d
    move v3, v0

    :goto_13
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1e
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    if-eqz v1, :cond_22

    if-eq p1, p2, :cond_22

    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_1f

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    goto :goto_16

    :cond_1f
    :goto_14
    array-length v1, p1

    if-ge v0, v1, :cond_22

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    if-eqz v1, :cond_22

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_20
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    goto :goto_16

    :cond_21
    :goto_15
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    :cond_22
    :goto_16
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzags;

    invoke-direct {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzags;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzags;

    invoke-direct {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzags;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzagu;

    invoke-direct {v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->b:Ljava/lang/Object;

    iget-object v3, v4, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzags;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzags;

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->c:Lcom/google/ads/interactivemedia/v3/internal/zzagu;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzagu;

    invoke-direct {v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v5

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p3

    goto/16 :goto_5

    :cond_4
    :goto_3
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzags;

    invoke-direct {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzags;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzags;

    invoke-direct {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzags;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzagu;

    invoke-direct {v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {p3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v1, 0x0

    :goto_4
    array-length v2, p3

    if-ge v1, v2, :cond_6

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a:Z

    if-eqz v2, :cond_6

    aget-object v2, p3, v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->c:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_5

    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/zzago;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagt;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagt;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    if-eqz p3, :cond_7

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzags;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzags;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzags;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzags;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzagu;

    invoke-direct {p2, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    return-void

    :goto_5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_8

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzags;

    invoke-direct {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzags;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzags;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzags;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzagu;

    invoke-direct {p2, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8
    throw p3
.end method
