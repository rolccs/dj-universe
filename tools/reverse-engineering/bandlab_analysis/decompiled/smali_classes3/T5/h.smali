.class public final LT5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN5/k;

.field public final b:LKa/n;

.field public final c:LQG/y;


# direct methods
.method public constructor <init>(LN5/k;LKa/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/h;->a:LN5/k;

    iput-object p2, p0, LT5/h;->b:LKa/n;

    new-instance v0, LQG/y;

    invoke-direct {v0, p1, p2}, LQG/y;-><init>(LN5/k;LKa/n;)V

    iput-object v0, p0, LT5/h;->c:LQG/y;

    return-void
.end method

.method public static final a(LT5/h;LS5/m;LN5/b;LY5/i;Ljava/lang/Object;LY5/l;LN5/c;LxM/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LT5/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LT5/b;

    iget v2, v1, LT5/b;->t:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LT5/b;->t:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LT5/b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LT5/b;-><init>(LT5/h;LxM/c;)V

    :goto_0
    iget-object v0, v1, LT5/b;->r:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v1, LT5/b;->t:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v2, v1, LT5/b;->q:I

    iget-object v4, v1, LT5/b;->p:LN5/c;

    iget-object v7, v1, LT5/b;->o:LY5/l;

    iget-object v8, v1, LT5/b;->n:Ljava/lang/Object;

    iget-object v9, v1, LT5/b;->m:LY5/i;

    iget-object v10, v1, LT5/b;->l:LN5/b;

    iget-object v11, v1, LT5/b;->k:LS5/m;

    iget-object v12, v1, LT5/b;->j:LT5/h;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v15, v12

    move-object v12, v1

    move-object v1, v10

    move v10, v2

    move-object v2, v15

    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    move-object/from16 v17, v8

    move-object v8, v7

    move-object/from16 v7, v17

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move v10, v0

    move-object v11, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    iget-object v12, v2, LT5/h;->a:LN5/k;

    iget-object v12, v1, LN5/b;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    :goto_2
    if-ge v10, v13, :cond_4

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LP5/j;

    invoke-interface {v14, v0, v8}, LP5/j;->a(LS5/m;LY5/l;)LP5/k;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, LqM/l;

    invoke-direct {v12, v14, v10}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    move-object v12, v6

    :goto_3
    if-eqz v12, :cond_9

    iget-object v10, v12, LqM/l;->a:Ljava/lang/Object;

    check-cast v10, LP5/k;

    iget-object v12, v12, LqM/l;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/2addr v12, v5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v11, LT5/b;->j:LT5/h;

    iput-object v0, v11, LT5/b;->k:LS5/m;

    iput-object v1, v11, LT5/b;->l:LN5/b;

    iput-object v4, v11, LT5/b;->m:LY5/i;

    iput-object v7, v11, LT5/b;->n:Ljava/lang/Object;

    iput-object v8, v11, LT5/b;->o:LY5/l;

    iput-object v9, v11, LT5/b;->p:LN5/c;

    iput v12, v11, LT5/b;->q:I

    iput v5, v11, LT5/b;->t:I

    invoke-interface {v10, v11}, LP5/k;->a(LvM/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    goto :goto_6

    :cond_5
    move-object v15, v11

    move-object v11, v0

    move-object v0, v10

    move v10, v12

    move-object v12, v15

    :goto_4
    check-cast v0, LP5/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_8

    new-instance v3, LT5/a;

    iget-object v1, v11, LS5/m;->c:LP5/g;

    iget-object v2, v11, LS5/m;->a:LP5/B;

    instance-of v4, v2, LP5/q;

    if-eqz v4, :cond_6

    check-cast v2, LP5/q;

    goto :goto_5

    :cond_6
    move-object v2, v6

    :goto_5
    if-eqz v2, :cond_7

    iget-object v6, v2, LP5/q;->c:Ljava/lang/String;

    :cond_7
    iget-object v2, v0, LP5/h;->a:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, v0, LP5/h;->b:Z

    invoke-direct {v3, v2, v0, v1, v6}, LT5/a;-><init>(Landroid/graphics/drawable/Drawable;ZLP5/g;Ljava/lang/String;)V

    :goto_6
    return-object v3

    :cond_8
    move-object v0, v11

    move-object v11, v12

    goto :goto_1

    :cond_9
    const-string v0, "Unable to create a decoder that supports: "

    invoke-static {v7, v0}, LN8/p;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(LT5/h;LY5/i;Ljava/lang/Object;LY5/l;LN5/c;LxM/c;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LT5/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LT5/c;

    iget v3, v2, LT5/c;->t:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LT5/c;->t:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, LT5/c;

    invoke-direct {v2, v0, v1}, LT5/c;-><init>(LT5/h;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, LT5/c;->r:Ljava/lang/Object;

    sget-object v10, LwM/a;->a:LwM/a;

    iget v2, v9, LT5/c;->t:I

    const/4 v3, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v9, LT5/c;->n:Lkotlin/jvm/internal/C;

    iget-object v0, v9, LT5/c;->m:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/C;

    iget-object v3, v9, LT5/c;->l:Ljava/lang/Object;

    check-cast v3, LN5/c;

    iget-object v3, v9, LT5/c;->k:LY5/i;

    iget-object v4, v9, LT5/c;->j:LT5/h;

    :try_start_0
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    iget-object v0, v9, LT5/c;->q:Lkotlin/jvm/internal/C;

    iget-object v2, v9, LT5/c;->p:Lkotlin/jvm/internal/C;

    iget-object v3, v9, LT5/c;->o:Lkotlin/jvm/internal/C;

    iget-object v4, v9, LT5/c;->n:Lkotlin/jvm/internal/C;

    iget-object v5, v9, LT5/c;->m:Ljava/lang/Object;

    check-cast v5, LN5/c;

    iget-object v6, v9, LT5/c;->l:Ljava/lang/Object;

    iget-object v7, v9, LT5/c;->k:LY5/i;

    iget-object v8, v9, LT5/c;->j:LT5/h;

    :try_start_1
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v20, v3

    move-object v14, v4

    move-object v12, v5

    move-object/from16 v22, v6

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Ln0/V;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/C;

    move-result-object v14

    move-object/from16 v1, p3

    iput-object v1, v14, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    new-instance v15, Lkotlin/jvm/internal/C;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LT5/h;->a:LN5/k;

    iget-object v1, v1, LN5/k;->d:LN5/b;

    iput-object v1, v15, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    new-instance v7, Lkotlin/jvm/internal/C;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v1, v0, LT5/h;->b:LKa/n;

    iget-object v2, v14, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v2, LY5/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v2, v2, LY5/l;->b:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    if-eqz v2, :cond_7

    iget-object v1, v1, LKa/n;->c:Ljava/lang/Object;

    check-cast v1, Lc6/i;

    invoke-interface {v1}, Lc6/i;->a()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    :try_start_4
    iget-object v1, v14, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v1, LY5/l;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2}, LY5/l;->a(LY5/l;Landroid/graphics/Bitmap$Config;)LY5/l;

    move-result-object v1

    iput-object v1, v14, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v7

    goto/16 :goto_c

    :cond_7
    :goto_3
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object v1, v8, LY5/i;->f:LP5/j;

    if-eqz v1, :cond_9

    :try_start_6
    iget-object v2, v15, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v2, LN5/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, LN5/b;->a:Ljava/util/List;

    invoke-static {v4}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, v2, LN5/b;->b:Ljava/util/List;

    invoke-static {v6}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v11, v2, LN5/b;->c:Ljava/util/List;

    invoke-static {v11}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v12, v2, LN5/b;->d:Ljava/util/List;

    invoke-static {v12}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v2, v2, LN5/b;->e:Ljava/util/List;

    invoke-static {v2}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_8

    invoke-virtual {v2, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_8
    new-instance v1, LN5/b;

    invoke-static {v4}, LrH/s;->k0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v17

    invoke-static {v6}, LrH/s;->k0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v18

    invoke-static {v11}, LrH/s;->k0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v19

    invoke-static {v12}, LrH/s;->k0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v20

    invoke-static {v2}, LrH/s;->k0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v21

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LN5/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v15, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_9
    :try_start_7
    iget-object v1, v15, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LN5/b;

    iget-object v1, v14, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LY5/l;

    iput-object v0, v9, LT5/c;->j:LT5/h;

    iput-object v8, v9, LT5/c;->k:LY5/i;

    move-object/from16 v11, p2

    iput-object v11, v9, LT5/c;->l:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v9, LT5/c;->m:Ljava/lang/Object;

    iput-object v14, v9, LT5/c;->n:Lkotlin/jvm/internal/C;

    iput-object v15, v9, LT5/c;->o:Lkotlin/jvm/internal/C;

    iput-object v7, v9, LT5/c;->p:Lkotlin/jvm/internal/C;

    iput-object v7, v9, LT5/c;->q:Lkotlin/jvm/internal/C;

    iput v3, v9, LT5/c;->t:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v16, v7

    move-object v7, v9

    :try_start_8
    invoke-virtual/range {v1 .. v7}, LT5/h;->c(LN5/b;LY5/i;Ljava/lang/Object;LY5/l;LN5/c;LxM/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v1, v10, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object v2, v1

    move-object v7, v8

    move-object/from16 v22, v11

    move-object/from16 v20, v15

    move-object/from16 v1, v16

    move-object v3, v1

    :goto_4
    :try_start_9
    iput-object v2, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iget-object v1, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LS5/e;

    instance-of v4, v2, LS5/m;

    if-eqz v4, :cond_c

    iget-object v1, v7, LY5/i;->t:LOM/y;

    new-instance v2, LT5/d;

    const/16 v25, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v21, v7

    move-object/from16 v23, v14

    move-object/from16 v24, v12

    invoke-direct/range {v17 .. v25}, LT5/d;-><init>(LT5/h;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;LY5/i;Ljava/lang/Object;Lkotlin/jvm/internal/C;LN5/c;LvM/d;)V

    iput-object v0, v9, LT5/c;->j:LT5/h;

    iput-object v7, v9, LT5/c;->k:LY5/i;

    iput-object v12, v9, LT5/c;->l:Ljava/lang/Object;

    iput-object v14, v9, LT5/c;->m:Ljava/lang/Object;

    iput-object v3, v9, LT5/c;->n:Lkotlin/jvm/internal/C;

    iput-object v13, v9, LT5/c;->o:Lkotlin/jvm/internal/C;

    iput-object v13, v9, LT5/c;->p:Lkotlin/jvm/internal/C;

    iput-object v13, v9, LT5/c;->q:Lkotlin/jvm/internal/C;

    const/4 v4, 0x2

    iput v4, v9, LT5/c;->t:I

    invoke-static {v1, v2, v9}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-ne v1, v10, :cond_b

    goto/16 :goto_9

    :cond_b
    move-object v4, v0

    move-object v2, v3

    move-object v3, v7

    move-object v0, v14

    :goto_5
    :try_start_a
    check-cast v1, LT5/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v14, v0

    move-object v7, v3

    move-object v0, v4

    move-object v3, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto/16 :goto_c

    :cond_c
    :try_start_b
    instance-of v2, v2, LS5/d;

    if-eqz v2, :cond_12

    new-instance v2, LT5/a;

    move-object v4, v1

    check-cast v4, LS5/d;

    iget-object v4, v4, LS5/d;->a:Landroid/graphics/drawable/Drawable;

    move-object v5, v1

    check-cast v5, LS5/d;

    iget-boolean v5, v5, LS5/d;->b:Z

    check-cast v1, LS5/d;

    iget-object v1, v1, LS5/d;->c:LP5/g;

    invoke-direct {v2, v4, v5, v1, v13}, LT5/a;-><init>(Landroid/graphics/drawable/Drawable;ZLP5/g;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object v1, v2

    :goto_6
    iget-object v2, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    instance-of v3, v2, LS5/m;

    if-eqz v3, :cond_d

    check-cast v2, LS5/m;

    goto :goto_7

    :cond_d
    move-object v2, v13

    :goto_7
    if-eqz v2, :cond_e

    iget-object v2, v2, LS5/m;->a:LP5/B;

    invoke-static {v2}, Lc6/g;->a(Ljava/io/Closeable;)V

    :cond_e
    iget-object v2, v14, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v2, LY5/l;

    iput-object v13, v9, LT5/c;->j:LT5/h;

    iput-object v13, v9, LT5/c;->k:LY5/i;

    iput-object v13, v9, LT5/c;->l:Ljava/lang/Object;

    iput-object v13, v9, LT5/c;->m:Ljava/lang/Object;

    iput-object v13, v9, LT5/c;->n:Lkotlin/jvm/internal/C;

    iput-object v13, v9, LT5/c;->o:Lkotlin/jvm/internal/C;

    iput-object v13, v9, LT5/c;->p:Lkotlin/jvm/internal/C;

    iput-object v13, v9, LT5/c;->q:Lkotlin/jvm/internal/C;

    const/4 v2, 0x3

    iput v2, v9, LT5/c;->t:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, LY5/i;->g:LrM/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v10, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    move-object v10, v1

    check-cast v10, LT5/a;

    iget-object v0, v10, LT5/a;->a:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_10

    move-object v13, v0

    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    :cond_10
    if-eqz v13, :cond_11

    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_11
    :goto_9
    return-object v10

    :cond_12
    :try_start_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_3
    move-exception v0

    :goto_a
    move-object/from16 v2, v16

    goto :goto_c

    :catchall_4
    move-exception v0

    :goto_b
    move-object/from16 v16, v7

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_b

    :goto_c
    iget-object v1, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    instance-of v2, v1, LS5/m;

    if-eqz v2, :cond_13

    move-object v13, v1

    check-cast v13, LS5/m;

    :cond_13
    if-eqz v13, :cond_14

    iget-object v1, v13, LS5/m;->a:LP5/B;

    invoke-static {v1}, Lc6/g;->a(Ljava/io/Closeable;)V

    :cond_14
    throw v0
.end method


# virtual methods
.method public final c(LN5/b;LY5/i;Ljava/lang/Object;LY5/l;LN5/c;LxM/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p6

    instance-of v1, v0, LT5/e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LT5/e;

    iget v2, v1, LT5/e;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LT5/e;->s:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LT5/e;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LT5/e;-><init>(LT5/h;LxM/c;)V

    :goto_0
    iget-object v0, v1, LT5/e;->q:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v1, LT5/e;->s:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, LT5/e;->p:I

    iget-object v7, v1, LT5/e;->o:LN5/c;

    iget-object v8, v1, LT5/e;->n:LY5/l;

    iget-object v9, v1, LT5/e;->m:Ljava/lang/Object;

    iget-object v10, v1, LT5/e;->l:LY5/i;

    iget-object v11, v1, LT5/e;->k:LN5/b;

    iget-object v12, v1, LT5/e;->j:LT5/h;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v9

    move v9, v4

    move-object/from16 v4, v17

    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, v18

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move v9, v0

    move-object v10, v1

    move-object v12, v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    iget-object v11, v12, LT5/h;->a:LN5/k;

    iget-object v11, v0, LN5/b;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    :goto_2
    if-ge v9, v13, :cond_4

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LqM/l;

    iget-object v15, v14, LqM/l;->a:Ljava/lang/Object;

    check-cast v15, LS5/f;

    iget-object v14, v14, LqM/l;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v4, v7}, LS5/f;->a(Ljava/lang/Object;LY5/l;)LS5/g;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, LqM/l;

    invoke-direct {v11, v6, v9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_9

    iget-object v6, v11, LqM/l;->a:Ljava/lang/Object;

    check-cast v6, LS5/g;

    iget-object v9, v11, LqM/l;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v10, LT5/e;->j:LT5/h;

    iput-object v0, v10, LT5/e;->k:LN5/b;

    iput-object v1, v10, LT5/e;->l:LY5/i;

    iput-object v4, v10, LT5/e;->m:Ljava/lang/Object;

    iput-object v7, v10, LT5/e;->n:LY5/l;

    iput-object v8, v10, LT5/e;->o:LN5/c;

    iput v9, v10, LT5/e;->p:I

    iput v5, v10, LT5/e;->s:I

    invoke-interface {v6, v10}, LS5/g;->a(LvM/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    return-object v3

    :cond_5
    move-object v11, v0

    move-object v0, v6

    :goto_4
    move-object v6, v0

    check-cast v6, LS5/e;

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_6

    return-object v6

    :cond_6
    move-object v0, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    instance-of v0, v6, LS5/m;

    if-eqz v0, :cond_7

    check-cast v6, LS5/m;

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    iget-object v0, v6, LS5/m;->a:LP5/B;

    invoke-static {v0}, Lc6/g;->a(Ljava/io/Closeable;)V

    :cond_8
    throw v1

    :cond_9
    const-string v0, "Unable to create a fetcher that supports: "

    invoke-static {v4, v0}, LN8/p;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(LH/I;LxM/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    const/4 v12, 0x1

    iget-object v1, v10, LT5/h;->c:LQG/y;

    instance-of v2, v0, LT5/f;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LT5/f;

    iget v3, v2, LT5/f;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LT5/f;->n:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, LT5/f;

    invoke-direct {v2, v10, v0}, LT5/f;-><init>(LT5/h;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, LT5/f;->l:Ljava/lang/Object;

    sget-object v13, LwM/a;->a:LwM/a;

    iget v3, v0, LT5/f;->n:I

    if-eqz v3, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v1, v0, LT5/f;->k:LH/I;

    iget-object v3, v0, LT5/f;->j:LT5/h;

    :try_start_0
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v11, v1

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v11, LH/I;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LY5/i;

    iget-object v2, v3, LY5/i;->b:Ljava/lang/Object;

    iget-object v4, v11, LH/I;->f:Ljava/lang/Object;

    check-cast v4, LZ5/g;

    sget-object v5, Lc6/g;->a:Landroid/graphics/Bitmap$Config;

    iget-object v5, v11, LH/I;->g:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, LN5/c;

    iget-object v5, v10, LT5/h;->b:LKa/n;

    invoke-virtual {v5, v3, v4}, LKa/n;->I(LY5/i;LZ5/g;)LY5/l;

    move-result-object v5

    iget-object v7, v5, LY5/l;->d:LZ5/f;

    iget-object v8, v10, LT5/h;->a:LN5/k;

    iget-object v8, v8, LN5/k;->d:LN5/b;

    iget-object v8, v8, LN5/b;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v14, 0x0

    move/from16 v16, v14

    move-object v14, v2

    move/from16 v2, v16

    :goto_2
    if-ge v2, v9, :cond_4

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LqM/l;

    iget-object v12, v15, LqM/l;->a:Ljava/lang/Object;

    check-cast v12, LV5/a;

    iget-object v15, v15, LqM/l;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Class;

    move-object/from16 p2, v8

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v14, v5}, LV5/a;->a(Ljava/lang/Object;LY5/l;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    move-object v14, v8

    :cond_3
    const/4 v8, 0x1

    add-int/2addr v2, v8

    move v12, v8

    move-object/from16 v8, p2

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v3, v14, v5, v6}, LQG/y;->v(LY5/i;Ljava/lang/Object;LY5/l;LN5/c;)LW5/a;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v1, v3, v8, v4, v7}, LQG/y;->p(LY5/i;LW5/a;LZ5/g;LZ5/f;)LW5/b;

    move-result-object v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v10

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    invoke-static {v11, v3, v8, v1}, LQG/y;->w(LH/I;LY5/i;LW5/a;LW5/b;)LY5/n;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v12, v3, LY5/i;->s:LOM/y;

    new-instance v15, LT5/g;

    const/4 v9, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v4, v14

    move-object v7, v8

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v9}, LT5/g;-><init>(LT5/h;LY5/i;Ljava/lang/Object;LY5/l;LN5/c;LW5/a;LH/I;LvM/d;)V

    iput-object v10, v0, LT5/f;->j:LT5/h;

    iput-object v11, v0, LT5/f;->k:LH/I;

    const/4 v1, 0x1

    iput v1, v0, LT5/f;->n:I

    invoke-static {v12, v15, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v13, :cond_7

    return-object v13

    :cond_7
    :goto_4
    return-object v2

    :goto_5
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_8

    iget-object v1, v3, LT5/h;->b:LKa/n;

    iget-object v1, v11, LH/I;->e:Ljava/lang/Object;

    check-cast v1, LY5/i;

    invoke-static {v1, v0}, LKa/n;->A(LY5/i;Ljava/lang/Throwable;)LY5/e;

    move-result-object v0

    return-object v0

    :cond_8
    throw v0
.end method
