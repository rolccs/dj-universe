.class public final Lx8/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lx8/J0;

.field public final b:Lx8/P0;

.field public final c:Lx8/V;

.field public final d:F

.field public final e:LOM/B;

.field public final f:Landroid/view/View;

.field public g:F

.field public h:I

.field public i:Z

.field public j:Ljava/util/LinkedHashMap;

.field public k:Ljava/util/Map;


# direct methods
.method public constructor <init>(FLx8/J0;Lx8/P0;Lx8/V;FLOM/B;Lx8/W;Ljava/util/Map;I)V
    .locals 6

    const-string v0, "conv"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionAttributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx8/f0;->a:Lx8/J0;

    iput-object p3, p0, Lx8/f0;->b:Lx8/P0;

    iput-object p4, p0, Lx8/f0;->c:Lx8/V;

    iput p5, p0, Lx8/f0;->d:F

    iput-object p6, p0, Lx8/f0;->e:LOM/B;

    check-cast p7, Landroid/view/View;

    iput-object p7, p0, Lx8/f0;->f:Landroid/view/View;

    iput p1, p0, Lx8/f0;->g:F

    iput p9, p0, Lx8/f0;->h:I

    sget-object v2, LrM/y;->a:LrM/y;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p8

    move v4, p9

    invoke-virtual/range {v0 .. v5}, Lx8/f0;->d(Lx8/J0;Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lx8/f0;->j:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lx8/U;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    const-string v0, "viewPort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionHandleMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx8/f0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/d0;

    iget-object v3, v2, Lx8/d0;->j:Lx8/C0;

    iget-boolean v3, v3, Lx8/C0;->k:Z

    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lx8/d0;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lx8/U;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {p4, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2, p3}, Lx8/d0;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lx8/U;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-interface {p4, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lx8/f0;->j:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final c(F)V
    .locals 2

    iput p1, p0, Lx8/f0;->g:F

    iget-object p1, p0, Lx8/f0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/d0;

    iget v1, p0, Lx8/f0;->g:F

    iput v1, v0, Lx8/d0;->b:F

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lx8/J0;Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/LinkedHashMap;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const/16 v4, 0xa

    invoke-static {v3, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, LrM/E;->h0(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    move v4, v5

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lx8/C0;

    move-object/from16 v4, p2

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx8/d0;

    iget v8, v1, Lx8/J0;->b:F

    iget v9, v1, Lx8/J0;->a:F

    iget v10, v0, Lx8/f0;->d:F

    if-eqz v7, :cond_d

    new-instance v12, Lx8/J0;

    add-float/2addr v9, v10

    sub-float/2addr v8, v10

    invoke-direct {v12, v9, v8}, Lx8/J0;-><init>(FF)V

    const-string v8, "state"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v15, p5

    iput-boolean v15, v7, Lx8/d0;->f:Z

    iget v8, v7, Lx8/d0;->p:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v2, v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    move v8, v10

    :goto_1
    invoke-virtual {v11}, Lx8/C0;->b()Z

    move-result v13

    iget-object v14, v7, Lx8/d0;->j:Lx8/C0;

    invoke-virtual {v14}, Lx8/C0;->b()Z

    move-result v14

    if-eq v14, v13, :cond_2

    goto :goto_2

    :cond_2
    move v9, v10

    :goto_2
    if-eqz v8, :cond_7

    iput v2, v7, Lx8/d0;->p:I

    iget-object v10, v7, Lx8/d0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LwF/y;

    instance-of v14, v10, LwF/o;

    if-eqz v14, :cond_3

    check-cast v10, LwF/o;

    iget-object v10, v10, LwF/o;->h:Landroid/graphics/Paint;

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_3
    instance-of v14, v10, LwF/z;

    if-eqz v14, :cond_4

    check-cast v10, LwF/z;

    iget-object v10, v10, LwF/z;->i:Landroid/graphics/Paint;

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_4
    instance-of v14, v10, LwF/i;

    if-nez v14, :cond_7

    instance-of v14, v10, LwF/x;

    if-eqz v14, :cond_5

    check-cast v10, LwF/x;

    iget-object v10, v10, LwF/x;->f:Landroid/text/TextPaint;

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_5
    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    :goto_3
    if-nez v9, :cond_8

    if-eqz v8, :cond_a

    :cond_8
    iget-object v8, v7, Lx8/d0;->l:Landroid/graphics/Paint;

    if-eqz v13, :cond_9

    const/16 v9, 0x33

    invoke-static {v2, v9}, Lv2/b;->h(II)I

    move-result v9

    goto :goto_4

    :cond_9
    const/16 v9, 0x82

    invoke-static {v2, v9}, Lv2/b;->h(II)I

    move-result v9

    :goto_4
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    :cond_a
    iget-object v8, v7, Lx8/d0;->g:Lx8/J0;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v9, v8, 0x1

    iget-object v10, v7, Lx8/d0;->j:Lx8/C0;

    if-ne v11, v10, :cond_b

    if-nez v8, :cond_c

    :cond_b
    iput-object v11, v7, Lx8/d0;->j:Lx8/C0;

    iput-object v12, v7, Lx8/d0;->g:Lx8/J0;

    invoke-virtual {v7, v11, v10, v9}, Lx8/d0;->g(Lx8/C0;Lx8/C0;Z)V

    :cond_c
    new-instance v8, LqM/l;

    invoke-direct {v8, v6, v7}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    move/from16 v15, p5

    new-instance v14, Lx8/d0;

    iget v12, v0, Lx8/f0;->g:F

    new-instance v13, Lx8/J0;

    add-float/2addr v9, v10

    sub-float/2addr v8, v10

    invoke-direct {v13, v9, v8}, Lx8/J0;-><init>(FF)V

    iget v10, v0, Lx8/f0;->h:I

    iget-object v9, v0, Lx8/f0;->f:Landroid/view/View;

    iget-object v8, v0, Lx8/f0;->c:Lx8/V;

    iget-object v7, v0, Lx8/f0;->b:Lx8/P0;

    iget-object v1, v0, Lx8/f0;->e:LOM/B;

    move-object/from16 v16, v7

    move-object v7, v14

    move-object/from16 v17, v9

    move v9, v12

    move/from16 v18, v10

    move-object v10, v13

    move-object/from16 v12, v16

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, p5

    invoke-direct/range {v7 .. v16}, Lx8/d0;-><init>(Lx8/V;FLx8/J0;Lx8/C0;Lx8/P0;LOM/B;Lx8/W;IZ)V

    new-instance v8, LqM/l;

    invoke-direct {v8, v6, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v1, v8, LqM/l;->a:Ljava/lang/Object;

    iget-object v6, v8, LqM/l;->b:Ljava/lang/Object;

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_e
    return-object v5
.end method

.method public final e(Ljava/util/Map;Lx8/J0;IZ)V
    .locals 8

    const-string v0, "newRegions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p3, p0, Lx8/f0;->h:I

    iget-boolean p3, p0, Lx8/f0;->i:Z

    if-eq p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lx8/f0;->a:Lx8/J0;

    invoke-virtual {v0, p2}, Lx8/J0;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lx8/f0;->k:Ljava/util/Map;

    if-ne p1, v1, :cond_1

    if-nez p3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, Lx8/f0;->k:Ljava/util/Map;

    iput-boolean p4, p0, Lx8/f0;->i:Z

    iput-object p2, p0, Lx8/f0;->a:Lx8/J0;

    iget-object v4, p0, Lx8/f0;->j:Ljava/util/LinkedHashMap;

    iget v6, p0, Lx8/f0;->h:I

    move-object v2, p0

    move-object v3, p2

    move-object v5, p1

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lx8/f0;->d(Lx8/J0;Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lx8/f0;->j:Ljava/util/LinkedHashMap;

    :cond_2
    return-void
.end method
