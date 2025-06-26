.class public final Lv3/i0;
.super Lv3/k0;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/common/collect/m0;

.field public final f:Lcom/google/common/collect/m0;

.field public final g:[I

.field public final h:[I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/m0;Lcom/google/common/collect/m0;[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/common/collect/m0;->d:I

    array-length v1, p3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ly3/b;->c(Z)V

    iput-object p1, p0, Lv3/i0;->e:Lcom/google/common/collect/m0;

    iput-object p2, p0, Lv3/i0;->f:Lcom/google/common/collect/m0;

    iput-object p3, p0, Lv3/i0;->g:[I

    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Lv3/i0;->h:[I

    :goto_1
    array-length p1, p3

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Lv3/i0;->h:[I

    aget p2, p3, v2

    aput v2, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    invoke-virtual {p0}, Lv3/k0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv3/i0;->g:[I

    aget v0, p1, v0

    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(Z)I
    .locals 1

    invoke-virtual {p0}, Lv3/k0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lv3/i0;->e:Lcom/google/common/collect/m0;

    if-eqz p1, :cond_1

    iget p1, v0, Lcom/google/common/collect/m0;->d:I

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lv3/i0;->g:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_1
    iget p1, v0, Lcom/google/common/collect/m0;->d:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public final e(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Lv3/i0;->c(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Lv3/i0;->a(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Lv3/i0;->h:[I

    aget p1, p2, p1

    add-int/2addr p1, v0

    iget-object p2, p0, Lv3/i0;->g:[I

    aget p1, p2, p1

    goto :goto_1

    :cond_3
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final f(ILv3/h0;Z)Lv3/h0;
    .locals 10

    iget-object p3, p0, Lv3/i0;->f:Lcom/google/common/collect/m0;

    invoke-virtual {p3, p1}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/h0;

    iget-object v1, p1, Lv3/h0;->a:Ljava/lang/Object;

    iget-object v2, p1, Lv3/h0;->b:Ljava/lang/Object;

    iget v3, p1, Lv3/h0;->c:I

    iget-wide v4, p1, Lv3/h0;->d:J

    iget-wide v6, p1, Lv3/h0;->e:J

    iget-object v8, p1, Lv3/h0;->g:Lv3/b;

    iget-boolean v9, p1, Lv3/h0;->f:Z

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lv3/h0;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLv3/b;Z)V

    return-object p2
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lv3/i0;->f:Lcom/google/common/collect/m0;

    iget v0, v0, Lcom/google/common/collect/m0;->d:I

    return v0
.end method

.method public final k(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Lv3/i0;->a(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Lv3/i0;->c(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Lv3/i0;->h:[I

    aget p1, p2, p1

    sub-int/2addr p1, v0

    iget-object p2, p0, Lv3/i0;->g:[I

    aget p1, p2, p1

    goto :goto_1

    :cond_3
    sub-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final m(ILv3/j0;J)Lv3/j0;
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v15, p0

    iget-object v1, v15, Lv3/i0;->e:Lcom/google/common/collect/m0;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lv3/j0;

    iget-object v1, v13, Lv3/j0;->a:Ljava/lang/Object;

    iget-object v2, v13, Lv3/j0;->c:Lv3/J;

    iget-object v3, v13, Lv3/j0;->d:Landroidx/credentials/playservices/a;

    iget-wide v4, v13, Lv3/j0;->e:J

    iget-wide v6, v13, Lv3/j0;->f:J

    iget-wide v8, v13, Lv3/j0;->g:J

    iget-boolean v10, v13, Lv3/j0;->h:Z

    iget-boolean v11, v13, Lv3/j0;->i:Z

    iget-object v12, v13, Lv3/j0;->j:Lv3/E;

    iget-wide v14, v13, Lv3/j0;->l:J

    move-object/from16 p3, v0

    move-object v0, v13

    move-wide v13, v14

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    iget-wide v1, v0, Lv3/j0;->m:J

    move-wide v15, v1

    iget v1, v0, Lv3/j0;->n:I

    move/from16 v17, v1

    iget v1, v0, Lv3/j0;->o:I

    move/from16 v18, v1

    iget-wide v1, v0, Lv3/j0;->p:J

    move-wide/from16 v19, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v21, v0

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v20}, Lv3/j0;->b(Ljava/lang/Object;Lv3/J;Landroidx/credentials/playservices/a;JJJZZLv3/E;JJIIJ)V

    move-object/from16 v1, v21

    iget-boolean v0, v1, Lv3/j0;->k:Z

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lv3/j0;->k:Z

    return-object v1
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lv3/i0;->e:Lcom/google/common/collect/m0;

    iget v0, v0, Lcom/google/common/collect/m0;->d:I

    return v0
.end method
