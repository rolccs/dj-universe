.class public final LA0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/q;


# instance fields
.field public final a:LA0/V;


# direct methods
.method public constructor <init>(LA0/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/g;->a:LA0/V;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LA0/g;->a:LA0/V;

    invoke-virtual {v0}, LA0/V;->g()LA0/G;

    move-result-object v0

    iget v0, v0, LA0/G;->o:I

    return v0
.end method

.method public final b()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LA0/g;->a:LA0/V;

    invoke-virtual {v1}, LA0/V;->g()LA0/G;

    move-result-object v2

    iget-object v2, v2, LA0/G;->l:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, LA0/V;->g()LA0/G;

    move-result-object v2

    iget-object v4, v2, LA0/G;->p:Lu0/A0;

    sget-object v5, Lu0/A0;->a:Lu0/A0;

    const/16 v6, 0x20

    const-wide v7, 0xffffffffL

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, LA0/G;->e()J

    move-result-wide v9

    and-long/2addr v9, v7

    :goto_0
    long-to-int v2, v9

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LA0/G;->e()J

    move-result-wide v9

    shr-long/2addr v9, v6

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, LA0/V;->g()LA0/G;

    move-result-object v1

    iget-object v4, v1, LA0/G;->p:Lu0/A0;

    const/4 v9, 0x1

    if-ne v4, v5, :cond_2

    move v4, v9

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    move v5, v3

    move v10, v5

    move v11, v10

    :goto_3
    iget-object v12, v1, LA0/G;->l:Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v5, v13, :cond_6

    invoke-static {v4, v1, v5}, LFd/y;->T(ZLA0/G;I)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    move v14, v3

    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    if-ge v5, v15, :cond_5

    invoke-static {v4, v1, v5}, LFd/y;->T(ZLA0/G;I)I

    move-result v15

    if-ne v15, v13, :cond_5

    if-eqz v4, :cond_4

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LA0/H;

    move/from16 v16, v4

    iget-wide v3, v15, LA0/H;->t:J

    and-long/2addr v3, v7

    :goto_5
    long-to-int v3, v3

    goto :goto_6

    :cond_4
    move/from16 v16, v4

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/H;

    iget-wide v3, v3, LA0/H;->t:J

    shr-long/2addr v3, v6

    goto :goto_5

    :goto_6
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    move/from16 v16, v4

    add-int/2addr v10, v14

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    div-int/2addr v10, v11

    iget v1, v1, LA0/G;->r:I

    add-int/2addr v10, v1

    if-nez v10, :cond_7

    return v9

    :cond_7
    div-int/2addr v2, v10

    if-ge v2, v9, :cond_8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    return v9
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LA0/g;->a:LA0/V;

    invoke-virtual {v0}, LA0/V;->g()LA0/G;

    move-result-object v0

    iget-object v0, v0, LA0/G;->l:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LA0/g;->a:LA0/V;

    iget-object v0, v0, LA0/V;->d:LA0/J;

    iget-object v0, v0, LA0/J;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/e0;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, LA0/g;->a:LA0/V;

    invoke-virtual {v0}, LA0/V;->g()LA0/G;

    move-result-object v0

    iget-object v0, v0, LA0/G;->l:Ljava/lang/Object;

    invoke-static {v0}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/H;

    iget v0, v0, LA0/H;->a:I

    return v0
.end method
