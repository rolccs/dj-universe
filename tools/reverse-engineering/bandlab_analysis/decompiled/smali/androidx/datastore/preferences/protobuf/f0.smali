.class public final Landroidx/datastore/preferences/protobuf/f0;
.super Landroidx/datastore/preferences/protobuf/h0;
.source "SourceFile"


# virtual methods
.method public final c(Ljava/lang/Object;J)Z
    .locals 1

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/i0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/i0;->b(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/i0;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;J)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Ljava/lang/Object;J)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/Object;JZ)V
    .locals 1

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/i0;->g:Z

    if-eqz v0, :cond_0

    int-to-byte p4, p4

    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/i0;->k(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    int-to-byte p4, p4

    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/i0;->l(Ljava/lang/Object;JB)V

    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/Object;JB)V
    .locals 1

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/i0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/i0;->k(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/i0;->l(Ljava/lang/Object;JB)V

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final m(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p2, p3, p1, p4}, Landroidx/datastore/preferences/protobuf/h0;->n(JLjava/lang/Object;I)V

    return-void
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
