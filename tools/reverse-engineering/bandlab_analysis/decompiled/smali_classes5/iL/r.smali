.class public final LiL/r;
.super LiL/o;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LiL/r;->a:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LiL/r;->a:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LiL/r;->a:Ljava/io/Serializable;

    return-void
.end method

.method public static g(LiL/r;)Z
    .locals 2

    iget-object p0, p0, LiL/r;->a:Ljava/io/Serializable;

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    instance-of v0, p0, Ljava/math/BigInteger;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of p0, p0, Ljava/lang/Byte;

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final d()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, LiL/r;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    invoke-static {p0}, LiL/r;->g(LiL/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LiL/r;->e()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LiL/r;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LkL/d;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/Number;
    .locals 2

    iget-object v0, p0, LiL/r;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, LkL/i;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, LkL/i;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Primitive is neither a number nor a string"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LiL/r;

    if-eq v3, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    check-cast p1, LiL/r;

    iget-object v2, p0, LiL/r;->a:Ljava/io/Serializable;

    iget-object v3, p1, LiL/r;->a:Ljava/io/Serializable;

    if-nez v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    invoke-static {p0}, LiL/r;->g(LiL/r;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {p1}, LiL/r;->g(LiL/r;)Z

    move-result v4

    if-eqz v4, :cond_7

    instance-of v2, v2, Ljava/math/BigInteger;

    if-nez v2, :cond_6

    instance-of v2, v3, Ljava/math/BigInteger;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LiL/r;->e()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, LiL/r;->e()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0}, LiL/r;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, LiL/r;->d()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    return v0

    :cond_7
    instance-of v4, v2, Ljava/lang/Number;

    if-eqz v4, :cond_10

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_10

    instance-of v4, v2, Ljava/math/BigDecimal;

    if-eqz v4, :cond_b

    instance-of v4, v3, Ljava/math/BigDecimal;

    if-eqz v4, :cond_b

    instance-of v4, v2, Ljava/math/BigDecimal;

    if-eqz v4, :cond_8

    check-cast v2, Ljava/math/BigDecimal;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LiL/r;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LkL/d;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    :goto_3
    instance-of v4, v3, Ljava/math/BigDecimal;

    if-eqz v4, :cond_9

    check-cast v3, Ljava/math/BigDecimal;

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, LiL/r;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LkL/d;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    move v0, v1

    :goto_5
    return v0

    :cond_b
    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_c

    invoke-virtual {p0}, LiL/r;->e()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, LiL/r;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :goto_6
    instance-of v2, v3, Ljava/lang/Number;

    if-eqz v2, :cond_d

    invoke-virtual {p1}, LiL/r;->e()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, LiL/r;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_7
    cmpl-double p1, v4, v2

    if-eqz p1, :cond_f

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    move v0, v1

    :cond_f
    :goto_8
    return v0

    :cond_10
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_11
    :goto_9
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LiL/r;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LiL/r;->e()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected value type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LiL/r;->a:Ljava/io/Serializable;

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    invoke-static {p0}, LiL/r;->g(LiL/r;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LiL/r;->e()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LiL/r;->e()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
