.class public final Ld4/c;
.super LGa/e;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:[J

.field public e:[J


# direct methods
.method public static v(ILy3/t;)Ljava/io/Serializable;
    .locals 3

    if-eqz p0, :cond_b

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 v2, 0x3

    if-eq p0, v2, :cond_5

    const/16 v2, 0x8

    if-eq p0, v2, :cond_4

    const/16 v2, 0xa

    if-eq p0, v2, :cond_1

    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/Date;

    invoke-virtual {p1}, Ly3/t;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ly3/t;->I(I)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ly3/t;->z()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {p1}, Ly3/t;->v()I

    move-result v2

    invoke-static {v2, p1}, Ld4/c;->v(ILy3/t;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    invoke-static {p1}, Ld4/c;->w(Ly3/t;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_6
    :goto_1
    invoke-static {p1}, Ld4/c;->x(Ly3/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ly3/t;->v()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    return-object p0

    :cond_7
    invoke-static {v1, p1}, Ld4/c;->v(ILy3/t;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-static {p1}, Ld4/c;->x(Ly3/t;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p1}, Ly3/t;->v()I

    move-result p0

    if-ne p0, v0, :cond_a

    goto :goto_2

    :cond_a
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p1}, Ly3/t;->p()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ly3/t;)Ljava/util/HashMap;
    .locals 5

    invoke-virtual {p0}, Ly3/t;->z()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {p0}, Ld4/c;->x(Ly3/t;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ly3/t;->v()I

    move-result v4

    invoke-static {v4, p0}, Ld4/c;->v(ILy3/t;)Ljava/io/Serializable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static x(Ly3/t;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ly3/t;->B()I

    move-result v0

    iget v1, p0, Ly3/t;->b:I

    invoke-virtual {p0, v0}, Ly3/t;->I(I)V

    new-instance v2, Ljava/lang/String;

    iget-object p0, p0, Ly3/t;->a:[B

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method
