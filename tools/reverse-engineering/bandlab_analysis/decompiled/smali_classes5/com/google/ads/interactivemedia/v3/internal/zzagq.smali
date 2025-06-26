.class public final Lcom/google/ads/interactivemedia/v3/internal/zzagq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/ThreadLocal;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->a:I

    return-void
.end method

.method public static varargs a([Ljava/lang/String;Ljava/lang/Object;)I
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagq;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->c(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzagq;[Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->c(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzagq;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->a:I

    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzagq;[Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzags;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    :goto_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzags;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzagp;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagp;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_3

    const-class v4, Lcom/google/ads/interactivemedia/v3/internal/zzagr;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagt;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzags;

    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_6

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzags;

    invoke-direct {p3, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 8

    if-nez p1, :cond_0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->a:I

    mul-int/lit8 p1, p1, 0x25

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->a:I

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p1, [J

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, [J

    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_a

    aget-wide v3, p1, v2

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->a:I

    mul-int/lit8 v5, v5, 0x25

    shr-long v6, v3, v1

    xor-long/2addr v3, v6

    long-to-int v3, v3

    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    check-cast p1, [I

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_a

    aget v1, p1, v2

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->a:I

    mul-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, p1, [S

    if-eqz v0, :cond_3

    check-cast p1, [S

    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_a

    aget-short v1, p1, v2

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->a:I

    mul-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    check-cast p1, [C

    array-length v0, p1

    :goto_3
    if-ge v2, v0, :cond_a

    aget-char v1, p1, v2

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->a:I

    mul-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    check-cast p1, [B

    array-length v0, p1

    :goto_4
    if-ge v2, v0, :cond_a

    aget-byte v1, p1, v2

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->a:I

    mul-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    check-cast p1, [D

    array-length v0, p1

    :goto_5
    if-ge v2, v0, :cond_a

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->a:I

    mul-int/lit8 v5, v5, 0x25

    shr-long v6, v3, v1

    xor-long/2addr v3, v6

    long-to-int v3, v3

    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    instance-of v0, p1, [F

    if-eqz v0, :cond_7

    check-cast p1, [F

    array-length v0, p1

    :goto_6
    if-ge v2, v0, :cond_a

    aget v1, p1, v2

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->a:I

    mul-int/lit8 v3, v3, 0x25

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    instance-of v0, p1, [Z

    if-eqz v0, :cond_8

    check-cast p1, [Z

    array-length v0, p1

    :goto_7
    if-ge v2, v0, :cond_a

    aget-boolean v1, p1, v2

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->a:I

    mul-int/lit8 v3, v3, 0x25

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    :goto_8
    if-ge v2, v0, :cond_a

    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->b(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->a:I

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->a:I

    :cond_a
    :goto_9
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzagq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzagq;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->a:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->a:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->a:I

    return v0
.end method
