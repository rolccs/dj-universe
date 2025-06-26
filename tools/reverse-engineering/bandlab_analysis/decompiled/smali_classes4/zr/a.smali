.class public final synthetic Lzr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(IIIIIILjava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzr/a;->a:I

    iput p2, p0, Lzr/a;->b:I

    iput p3, p0, Lzr/a;->c:I

    iput p4, p0, Lzr/a;->d:I

    iput p5, p0, Lzr/a;->e:I

    iput p6, p0, Lzr/a;->f:I

    iput-object p7, p0, Lzr/a;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Lzr/a;->h:Ljava/util/ArrayList;

    iput p9, p0, Lzr/a;->i:I

    iput p10, p0, Lzr/a;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/h;

    const-string v2, "interval"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/h;->c:Landroidx/compose/foundation/lazy/layout/s;

    check-cast v2, Lzr/g;

    instance-of v3, v2, Lzr/d;

    iget-object v4, v0, Lzr/a;->g:Ljava/util/ArrayList;

    iget v6, v0, Lzr/a;->a:I

    iget v7, v0, Lzr/a;->b:I

    iget v8, v0, Lzr/a;->c:I

    iget v9, v0, Lzr/a;->d:I

    iget v10, v0, Lzr/a;->e:I

    iget v11, v0, Lzr/a;->f:I

    const-wide v12, 0xffffffffL

    const/16 v14, 0x20

    iget v1, v1, Landroidx/compose/foundation/lazy/layout/h;->a:I

    if-eqz v3, :cond_1

    int-to-long v2, v6

    shl-long/2addr v2, v14

    int-to-long v5, v7

    and-long/2addr v5, v12

    or-long/2addr v2, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v10, :cond_0

    add-int v15, v6, v1

    mul-int v16, v5, v10

    add-int v15, v16, v15

    mul-int v16, v6, v7

    add-int v12, v16, v11

    move v13, v1

    shr-long v0, v2, v14

    long-to-int v0, v0

    mul-int/2addr v0, v5

    add-int/2addr v0, v9

    int-to-long v0, v0

    shl-long/2addr v0, v14

    move/from16 v19, v15

    int-to-long v14, v12

    const-wide v17, 0xffffffffL

    and-long v14, v14, v17

    or-long/2addr v0, v14

    invoke-static {v0, v1, v2, v3}, LtH/e;->g(JJ)Ld2/k;

    move-result-object v0

    new-instance v1, Lzr/i;

    const/16 v12, 0x18

    move/from16 v15, v19

    const/4 v14, 0x0

    invoke-direct {v1, v15, v0, v14, v12}, Lzr/i;-><init>(ILd2/k;II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move v1, v13

    const-wide v12, 0xffffffffL

    const/16 v14, 0x20

    goto :goto_1

    :cond_0
    move v13, v1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    const-wide v12, 0xffffffffL

    const/16 v14, 0x20

    goto :goto_0

    :cond_1
    move v13, v1

    instance-of v0, v2, Lzr/e;

    if-eqz v0, :cond_3

    int-to-long v0, v9

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v3, v7

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v0, v3

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v10, :cond_2

    add-int v3, v14, v13

    mul-int v4, v14, v7

    add-int/2addr v4, v11

    const/4 v8, 0x0

    int-to-long v5, v8

    shl-long/2addr v5, v2

    int-to-long v8, v4

    const-wide v17, 0xffffffffL

    and-long v8, v8, v17

    or-long v4, v5, v8

    invoke-static {v4, v5, v0, v1}, LtH/e;->g(JJ)Ld2/k;

    move-result-object v2

    new-instance v4, Lzr/i;

    const/16 v5, 0x8

    const/4 v6, 0x1

    invoke-direct {v4, v3, v2, v6, v5}, Lzr/i;-><init>(ILd2/k;II)V

    move-object/from16 v3, p0

    iget-object v2, v3, Lzr/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/16 v2, 0x20

    const-wide v5, 0xffffffffL

    goto :goto_2

    :cond_2
    move-object/from16 v3, p0

    goto :goto_5

    :cond_3
    move-object/from16 v3, p0

    instance-of v0, v2, Lzr/f;

    if-eqz v0, :cond_6

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v8, :cond_5

    const/4 v0, 0x0

    :goto_4
    iget v1, v3, Lzr/a;->i:I

    if-ge v0, v1, :cond_4

    mul-int/2addr v1, v14

    add-int/2addr v1, v0

    add-int/2addr v1, v13

    mul-int v2, v6, v14

    add-int/2addr v2, v9

    iget v5, v3, Lzr/a;->j:I

    mul-int v7, v0, v5

    add-int/2addr v7, v2

    int-to-long v2, v7

    const/16 v7, 0x20

    shl-long/2addr v2, v7

    move v12, v8

    const/4 v10, 0x0

    int-to-long v7, v10

    const-wide v17, 0xffffffffL

    and-long v7, v7, v17

    or-long/2addr v2, v7

    int-to-long v7, v5

    const/16 v5, 0x20

    shl-long/2addr v7, v5

    move v15, v6

    int-to-long v5, v11

    and-long v5, v5, v17

    or-long/2addr v5, v7

    invoke-static {v2, v3, v5, v6}, LtH/e;->g(JJ)Ld2/k;

    move-result-object v2

    new-instance v3, Lzr/i;

    const/16 v5, 0x10

    const/4 v6, 0x2

    invoke-direct {v3, v1, v2, v6, v5}, Lzr/i;-><init>(ILd2/k;II)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, p0

    move v8, v12

    move v6, v15

    goto :goto_4

    :cond_4
    move v15, v6

    move v12, v8

    const/4 v10, 0x0

    const-wide v17, 0xffffffffL

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p0

    goto :goto_3

    :cond_5
    :goto_5
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
