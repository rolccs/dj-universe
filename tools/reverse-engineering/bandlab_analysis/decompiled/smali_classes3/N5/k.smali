.class public final LN5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY5/c;

.field public final b:LqM/q;

.field public final c:LKa/n;

.field public final d:LN5/b;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LY5/c;LqM/q;LqM/q;LqM/q;LN5/b;Lc6/j;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p2

    iput-object v10, v0, LN5/k;->a:LY5/c;

    move-object/from16 v10, p3

    iput-object v10, v0, LN5/k;->b:LqM/q;

    invoke-static {}, LOM/D;->f()LOM/z0;

    move-result-object v10

    sget-object v11, LOM/N;->a:LVM/e;

    sget-object v11, LTM/n;->a:LPM/b;

    iget-object v11, v11, LPM/b;->e:LPM/b;

    invoke-static {v10, v11}, Lcom/facebook/appevents/l;->T(LvM/g;LvM/i;)LvM/i;

    move-result-object v10

    new-instance v11, LN5/j;

    invoke-direct {v11, v0}, LN5/j;-><init>(LN5/k;)V

    invoke-interface {v10, v11}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object v10

    invoke-static {v10}, LOM/D;->c(LvM/i;)LTM/d;

    new-instance v10, Lc6/l;

    iget-boolean v11, v3, Lc6/j;->b:Z

    invoke-direct {v10, v0, v1, v11}, Lc6/l;-><init>(LN5/k;Landroid/content/Context;Z)V

    new-instance v11, LKa/n;

    invoke-direct {v11, v0, v10}, LKa/n;-><init>(LN5/k;Lc6/l;)V

    iput-object v11, v0, LN5/k;->c:LKa/n;

    new-instance v12, LA4/i;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v13, v2, LN5/b;->a:Ljava/util/List;

    invoke-static {v13}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v12, LA4/i;->a:Ljava/lang/Object;

    iget-object v13, v2, LN5/b;->b:Ljava/util/List;

    invoke-static {v13}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v12, LA4/i;->b:Ljava/lang/Object;

    iget-object v13, v2, LN5/b;->c:Ljava/util/List;

    invoke-static {v13}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v12, LA4/i;->c:Ljava/lang/Object;

    iget-object v13, v2, LN5/b;->d:Ljava/util/List;

    invoke-static {v13}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v12, LA4/i;->d:Ljava/lang/Object;

    iget-object v2, v2, LN5/b;->e:Ljava/util/List;

    invoke-static {v2}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v12, LA4/i;->e:Ljava/lang/Object;

    new-instance v2, LV5/a;

    invoke-direct {v2, v8}, LV5/a;-><init>(I)V

    const-class v13, LmN/x;

    invoke-virtual {v12, v2, v13}, LA4/i;->d(LV5/a;Ljava/lang/Class;)V

    new-instance v2, LV5/a;

    invoke-direct {v2, v7}, LV5/a;-><init>(I)V

    const-class v13, Ljava/lang/String;

    invoke-virtual {v12, v2, v13}, LA4/i;->d(LV5/a;Ljava/lang/Class;)V

    new-instance v2, LV5/a;

    invoke-direct {v2, v6}, LV5/a;-><init>(I)V

    const-class v13, Landroid/net/Uri;

    invoke-virtual {v12, v2, v13}, LA4/i;->d(LV5/a;Ljava/lang/Class;)V

    new-instance v2, LV5/a;

    invoke-direct {v2, v5}, LV5/a;-><init>(I)V

    invoke-virtual {v12, v2, v13}, LA4/i;->d(LV5/a;Ljava/lang/Class;)V

    new-instance v2, LV5/a;

    invoke-direct {v2, v4}, LV5/a;-><init>(I)V

    const-class v14, Ljava/lang/Integer;

    invoke-virtual {v12, v2, v14}, LA4/i;->d(LV5/a;Ljava/lang/Class;)V

    new-instance v2, LV5/a;

    invoke-direct {v2, v9}, LV5/a;-><init>(I)V

    const-class v14, [B

    invoke-virtual {v12, v2, v14}, LA4/i;->d(LV5/a;Ljava/lang/Class;)V

    new-instance v2, LU5/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v14, v12, LA4/i;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    new-instance v15, LqM/l;

    invoke-direct {v15, v2, v13}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LU5/a;

    iget-boolean v15, v3, Lc6/j;->a:Z

    invoke-direct {v2, v15}, LU5/a;-><init>(Z)V

    new-instance v15, LqM/l;

    const-class v8, Ljava/io/File;

    invoke-direct {v15, v2, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LS5/i;

    iget-boolean v15, v3, Lc6/j;->c:Z

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    invoke-direct {v2, v5, v6, v15}, LS5/i;-><init>(LqM/q;LqM/q;Z)V

    invoke-virtual {v12, v2, v13}, LA4/i;->c(LS5/f;Ljava/lang/Class;)V

    new-instance v2, LS5/a;

    invoke-direct {v2, v7}, LS5/a;-><init>(I)V

    invoke-virtual {v12, v2, v8}, LA4/i;->c(LS5/f;Ljava/lang/Class;)V

    new-instance v2, LS5/a;

    invoke-direct {v2, v9}, LS5/a;-><init>(I)V

    invoke-virtual {v12, v2, v13}, LA4/i;->c(LS5/f;Ljava/lang/Class;)V

    new-instance v2, LS5/a;

    invoke-direct {v2, v4}, LS5/a;-><init>(I)V

    invoke-virtual {v12, v2, v13}, LA4/i;->c(LS5/f;Ljava/lang/Class;)V

    new-instance v2, LS5/a;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, LS5/a;-><init>(I)V

    invoke-virtual {v12, v2, v13}, LA4/i;->c(LS5/f;Ljava/lang/Class;)V

    new-instance v2, LS5/a;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, LS5/a;-><init>(I)V

    const-class v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v2, v4}, LA4/i;->c(LS5/f;Ljava/lang/Class;)V

    new-instance v2, LS5/a;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, LS5/a;-><init>(I)V

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v2, v4}, LA4/i;->c(LS5/f;Ljava/lang/Class;)V

    new-instance v2, LS5/a;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LS5/a;-><init>(I)V

    const-class v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v2, v4}, LA4/i;->c(LS5/f;Ljava/lang/Class;)V

    new-instance v2, LP5/c;

    iget v4, v3, Lc6/j;->d:I

    iget-object v3, v3, Lc6/j;->e:LP5/n;

    invoke-direct {v2, v4, v3}, LP5/c;-><init>(ILP5/n;)V

    iget-object v3, v12, LA4/i;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LN5/b;

    iget-object v4, v12, LA4/i;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, LrH/s;->k0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v12, LA4/i;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v5}, LrH/s;->k0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    invoke-static {v14}, LrH/s;->k0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v12, LA4/i;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v7}, LrH/s;->k0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3}, LrH/s;->k0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v3

    invoke-direct/range {p2 .. p7}, LN5/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v0, LN5/k;->d:LN5/b;

    new-instance v2, LT5/h;

    invoke-direct {v2, v0, v11}, LT5/h;-><init>(LN5/k;LKa/n;)V

    invoke-static {v4, v2}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, LN5/k;->e:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v1, v10}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static final a(LN5/k;LY5/i;ILxM/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, LN5/h;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LN5/h;

    iget v3, v2, LN5/h;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LN5/h;->q:I

    goto :goto_0

    :cond_0
    new-instance v2, LN5/h;

    invoke-direct {v2, v1, v0}, LN5/h;-><init>(LN5/k;LxM/c;)V

    :goto_0
    iget-object v0, v2, LN5/h;->o:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LN5/h;->q:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v2, LN5/h;->m:LN5/c;

    iget-object v3, v2, LN5/h;->l:LY5/i;

    iget-object v4, v2, LN5/h;->k:LY5/a;

    iget-object v2, v2, LN5/h;->j:LN5/k;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v4

    move-object v4, v1

    move-object v1, v2

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v11, v1

    move-object v1, v2

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, LN5/h;->n:Landroid/graphics/Bitmap;

    iget-object v4, v2, LN5/h;->m:LN5/c;

    iget-object v7, v2, LN5/h;->l:LY5/i;

    iget-object v8, v2, LN5/h;->k:LY5/a;

    iget-object v9, v2, LN5/h;->j:LN5/k;

    :try_start_1
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v1

    move-object v1, v9

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v11, v4

    move-object v3, v7

    :goto_1
    move-object v4, v8

    move-object v1, v9

    goto/16 :goto_c

    :cond_3
    iget-object v1, v2, LN5/h;->m:LN5/c;

    iget-object v4, v2, LN5/h;->l:LY5/i;

    iget-object v8, v2, LN5/h;->k:LY5/a;

    iget-object v9, v2, LN5/h;->j:LN5/k;

    :try_start_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v11, v1

    move-object v1, v9

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v11, v1

    move-object v3, v4

    goto :goto_1

    :cond_4
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-interface {v2}, LvM/d;->getContext()LvM/i;

    move-result-object v0

    invoke-static {v0}, LOM/D;->A(LvM/i;)LOM/i0;

    move-result-object v0

    iget-object v4, v1, LN5/k;->c:LKa/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    iget-object v9, v4, LY5/i;->v:Landroidx/lifecycle/A;

    new-instance v10, LY5/a;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v0, v11}, LY5/a;-><init>(Landroidx/lifecycle/A;LOM/i0;I)V

    invoke-static/range {p1 .. p1}, LY5/i;->a(LY5/i;)LY5/h;

    move-result-object v0

    iget-object v4, v1, LN5/k;->a:LY5/c;

    iput-object v4, v0, LY5/h;->b:LY5/c;

    iput-object v5, v0, LY5/h;->q:LZ5/f;

    invoke-virtual {v0}, LY5/h;->a()LY5/i;

    move-result-object v4

    sget-object v11, LN5/c;->a:LN5/c;

    :try_start_3
    iget-object v0, v4, LY5/i;->b:Ljava/lang/Object;

    sget-object v12, LY5/k;->a:LY5/k;

    if-eq v0, v12, :cond_c

    invoke-virtual {v9, v10}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    if-nez p2, :cond_5

    iget-object v0, v4, LY5/i;->v:Landroidx/lifecycle/A;

    iput-object v1, v2, LN5/h;->j:LN5/k;

    iput-object v10, v2, LN5/h;->k:LY5/a;

    iput-object v4, v2, LN5/h;->l:LY5/i;

    iput-object v11, v2, LN5/h;->m:LN5/c;

    iput v8, v2, LN5/h;->q:I

    invoke-static {v0, v2}, LwN/d;->E(Landroidx/lifecycle/A;LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v3, :cond_5

    goto/16 :goto_d

    :goto_2
    move-object v3, v4

    move-object v4, v10

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v8, v10

    :goto_3
    :try_start_4
    iget-object v0, v1, LN5/k;->b:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW5/c;

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :goto_4
    move-object v3, v4

    :goto_5
    move-object v4, v8

    goto/16 :goto_c

    :cond_6
    :goto_6
    iget-object v0, v4, LY5/i;->A:LY5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc6/e;->a:LY5/c;

    iget-object v0, v4, LY5/i;->c:LnI/i;

    if-eqz v0, :cond_7

    new-instance v9, LO5/f;

    iget-object v0, v0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, LO5/n;

    invoke-direct {v9, v5}, LO5/f;-><init>(Lt1/c;)V

    invoke-virtual {v0, v9}, LO5/n;->e(LO5/h;)V

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LY5/i;->w:LZ5/h;

    iput-object v1, v2, LN5/h;->j:LN5/k;

    iput-object v8, v2, LN5/h;->k:LY5/a;

    iput-object v4, v2, LN5/h;->l:LY5/i;

    iput-object v11, v2, LN5/h;->m:LN5/c;

    iput-object v5, v2, LN5/h;->n:Landroid/graphics/Bitmap;

    iput v7, v2, LN5/h;->q:I

    invoke-interface {v0, v2}, LZ5/h;->a(LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-ne v0, v3, :cond_8

    goto/16 :goto_d

    :cond_8
    move-object v7, v4

    move-object/from16 v17, v5

    move-object v4, v11

    :goto_7
    :try_start_5
    move-object v15, v0

    check-cast v15, LZ5/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, LY5/i;->r:LOM/y;

    new-instance v9, LN5/i;

    const/16 v18, 0x0

    move-object v12, v9

    move-object v13, v7

    move-object v14, v1

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v18}, LN5/i;-><init>(LY5/i;LN5/k;LZ5/g;LN5/c;Landroid/graphics/Bitmap;LvM/d;)V

    iput-object v1, v2, LN5/h;->j:LN5/k;

    iput-object v8, v2, LN5/h;->k:LY5/a;

    iput-object v7, v2, LN5/h;->l:LY5/i;

    iput-object v4, v2, LN5/h;->m:LN5/c;

    iput-object v5, v2, LN5/h;->n:Landroid/graphics/Bitmap;

    iput v6, v2, LN5/h;->q:I

    invoke-static {v0, v9, v2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v0, v3, :cond_9

    goto :goto_d

    :cond_9
    move-object v3, v7

    :goto_8
    :try_start_6
    check-cast v0, LY5/j;

    instance-of v2, v0, LY5/n;

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, LY5/n;

    iget-object v5, v3, LY5/i;->c:LnI/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LY5/n;->b:LY5/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :goto_9
    move-object v11, v4

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_a
    instance-of v2, v0, LY5/e;

    if-eqz v2, :cond_b

    move-object v2, v0

    check-cast v2, LY5/e;

    iget-object v5, v3, LY5/i;->c:LnI/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v4}, LN5/k;->b(LY5/e;LnI/i;LN5/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_b
    :goto_a
    iget-object v1, v8, LY5/a;->b:Landroidx/lifecycle/A;

    invoke-virtual {v1, v8}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    :goto_b
    move-object v3, v0

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v11, v4

    move-object v3, v7

    goto/16 :goto_5

    :catchall_6
    move-exception v0

    goto/16 :goto_4

    :cond_c
    :try_start_7
    new-instance v0, Lcoil/request/NullRequestDataException;

    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_c
    :try_start_8
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_d

    iget-object v1, v1, LN5/k;->c:LKa/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LKa/n;->A(LY5/i;Ljava/lang/Throwable;)LY5/e;

    move-result-object v0

    iget-object v1, v3, LY5/i;->c:LnI/i;

    invoke-static {v0, v1, v11}, LN5/k;->b(LY5/e;LnI/i;LN5/c;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    iget-object v1, v4, LY5/a;->b:Landroidx/lifecycle/A;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    goto :goto_b

    :goto_d
    return-object v3

    :catchall_7
    move-exception v0

    goto :goto_e

    :cond_d
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :goto_e
    iget-object v1, v4, LY5/a;->b:Landroidx/lifecycle/A;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    throw v0
.end method

.method public static b(LY5/e;LnI/i;LN5/c;)V
    .locals 0

    iget-object p0, p0, LY5/e;->b:LY5/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
