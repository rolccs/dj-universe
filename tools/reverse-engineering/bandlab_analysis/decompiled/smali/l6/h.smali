.class public final Ll6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld6/v;

.field public final b:LA6/a;

.field public final c:LF5/c;

.field public final d:Lo0/v;


# direct methods
.method public constructor <init>(Ld6/v;LA6/a;LF5/c;LYt/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/h;->a:Ld6/v;

    iput-object p2, p0, Ll6/h;->b:LA6/a;

    iput-object p3, p0, Ll6/h;->c:LF5/c;

    new-instance p2, Lo0/v;

    invoke-direct {p2, p1, p3, p4}, Lo0/v;-><init>(Ld6/v;LF5/c;LYt/r;)V

    iput-object p2, p0, Ll6/h;->d:Lo0/v;

    return-void
.end method

.method public static final a(Ll6/h;Li6/h;Ld6/d;Lt6/h;Ljava/lang/Object;Lt6/m;Ld6/f;LxM/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p7, Ll6/b;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Ll6/b;

    iget v1, v0, Ll6/b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll6/b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll6/b;

    invoke-direct {v0, p0, p7}, Ll6/b;-><init>(Ll6/h;LxM/c;)V

    :goto_0
    iget-object p0, v0, Ll6/b;->q:Ljava/lang/Object;

    sget-object p7, LwM/a;->a:LwM/a;

    iget v1, v0, Ll6/b;->s:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Ll6/b;->p:I

    iget-object p2, v0, Ll6/b;->o:Ld6/f;

    iget-object p3, v0, Ll6/b;->n:Lt6/m;

    iget-object p4, v0, Ll6/b;->m:Ljava/lang/Object;

    iget-object p5, v0, Ll6/b;->l:Lt6/h;

    iget-object p6, v0, Ll6/b;->k:Ld6/d;

    iget-object v1, v0, Ll6/b;->j:Li6/h;

    invoke-static {p0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v5, p6

    move-object p6, p2

    move-object p2, v5

    move-object v6, p5

    move-object p5, p3

    move-object p3, v6

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, LMJ/b;->s0(Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_1
    iget-object v1, p2, Ld6/d;->g:LqM/q;

    invoke-virtual {v1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge p0, v1, :cond_4

    iget-object v4, p2, Ld6/d;->g:LqM/q;

    invoke-virtual {v4}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg6/j;

    invoke-interface {v4, p1, p5}, Lg6/j;->a(Li6/h;Lt6/m;)Lg6/k;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, LqM/l;

    invoke-direct {v1, v4, p0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_9

    iget-object p0, v1, LqM/l;->a:Ljava/lang/Object;

    check-cast p0, Lg6/k;

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ll6/b;->j:Li6/h;

    iput-object p2, v0, Ll6/b;->k:Ld6/d;

    iput-object p3, v0, Ll6/b;->l:Lt6/h;

    iput-object p4, v0, Ll6/b;->m:Ljava/lang/Object;

    iput-object p5, v0, Ll6/b;->n:Lt6/m;

    iput-object p6, v0, Ll6/b;->o:Ld6/f;

    iput v1, v0, Ll6/b;->p:I

    iput v2, v0, Ll6/b;->s:I

    invoke-interface {p0, v0}, Lg6/k;->a(LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p7, :cond_5

    goto :goto_6

    :cond_5
    move v5, v1

    move-object v1, p1

    move p1, v5

    :goto_4
    check-cast p0, Lg6/h;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_8

    new-instance p7, Ll6/a;

    iget-object p1, v1, Li6/h;->c:Lg6/g;

    iget-object p2, v1, Li6/h;->a:Lg6/q;

    instance-of p3, p2, Lg6/p;

    if-eqz p3, :cond_6

    check-cast p2, Lg6/p;

    goto :goto_5

    :cond_6
    move-object p2, v3

    :goto_5
    if-eqz p2, :cond_7

    iget-object v3, p2, Lg6/p;->c:Ljava/lang/String;

    :cond_7
    iget-object p2, p0, Lg6/h;->a:Ld6/j;

    iget-boolean p0, p0, Lg6/h;->b:Z

    invoke-direct {p7, p2, p0, p1, v3}, Ll6/a;-><init>(Ld6/j;ZLg6/g;Ljava/lang/String;)V

    :goto_6
    return-object p7

    :cond_8
    move p0, p1

    move-object p1, v1

    goto :goto_1

    :cond_9
    const-string p0, "Unable to create a decoder that supports: "

    invoke-static {p4, p0}, LN8/p;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Ll6/h;Lt6/h;Ljava/lang/Object;Lt6/m;Ld6/f;LxM/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Ll6/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ll6/c;

    iget v3, v2, Ll6/c;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll6/c;->s:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ll6/c;

    invoke-direct {v2, v0, v1}, Ll6/c;-><init>(Ll6/h;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Ll6/c;->q:Ljava/lang/Object;

    sget-object v11, LwM/a;->a:LwM/a;

    iget v2, v10, Ll6/c;->s:I

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v10, Ll6/c;->m:Lkotlin/jvm/internal/C;

    iget-object v0, v10, Ll6/c;->l:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/C;

    iget-object v3, v10, Ll6/c;->k:Ljava/lang/Object;

    check-cast v3, Ld6/f;

    iget-object v4, v10, Ll6/c;->j:Lt6/h;

    :try_start_0
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v0

    move-object v0, v11

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_3
    iget-object v2, v10, Ll6/c;->p:Lkotlin/jvm/internal/C;

    iget-object v3, v10, Ll6/c;->o:Lkotlin/jvm/internal/C;

    iget-object v4, v10, Ll6/c;->n:Lkotlin/jvm/internal/C;

    iget-object v5, v10, Ll6/c;->m:Lkotlin/jvm/internal/C;

    iget-object v6, v10, Ll6/c;->l:Ljava/lang/Object;

    check-cast v6, Ld6/f;

    iget-object v7, v10, Ll6/c;->k:Ljava/lang/Object;

    iget-object v8, v10, Ll6/c;->j:Lt6/h;

    :try_start_1
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v6

    move-object v6, v7

    move-object v15, v8

    move-object v7, v3

    move-object v8, v5

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ln0/V;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/C;

    move-result-object v8

    move-object/from16 v1, p3

    iput-object v1, v8, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    new-instance v9, Lkotlin/jvm/internal/C;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Ll6/h;->a:Ld6/v;

    iget-object v1, v1, Ld6/v;->d:Ld6/d;

    iput-object v1, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    new-instance v15, Lkotlin/jvm/internal/C;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v1, v0, Ll6/h;->c:LF5/c;

    iget-object v2, v8, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v2, Lt6/m;

    invoke-virtual {v1, v2}, LF5/c;->M(Lt6/m;)Lt6/m;

    move-result-object v1

    iput-object v1, v8, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ld6/d;

    iget-object v1, v8, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lt6/m;

    move-object/from16 v7, p1

    iput-object v7, v10, Ll6/c;->j:Lt6/h;

    move-object/from16 v6, p2

    iput-object v6, v10, Ll6/c;->k:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v10, Ll6/c;->l:Ljava/lang/Object;

    iput-object v8, v10, Ll6/c;->m:Lkotlin/jvm/internal/C;

    iput-object v9, v10, Ll6/c;->n:Lkotlin/jvm/internal/C;

    iput-object v15, v10, Ll6/c;->o:Lkotlin/jvm/internal/C;

    iput-object v15, v10, Ll6/c;->p:Lkotlin/jvm/internal/C;

    iput v3, v10, Ll6/c;->s:I

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object v7, v10

    invoke-virtual/range {v1 .. v7}, Ll6/h;->c(Ld6/d;Lt6/h;Ljava/lang/Object;Lt6/m;Ld6/f;LxM/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    if-ne v1, v11, :cond_5

    goto/16 :goto_c

    :cond_5
    move-object/from16 v6, p2

    move-object v4, v9

    move-object v2, v15

    move-object v7, v2

    move-object/from16 v15, p1

    move-object/from16 v9, p4

    :goto_3
    :try_start_3
    iput-object v1, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iget-object v1, v7, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Li6/d;

    instance-of v3, v2, Li6/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    if-eqz v3, :cond_7

    :try_start_4
    iget-object v5, v15, Lt6/h;->h:LvM/i;

    new-instance v3, Ll6/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v16, 0x0

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v0, v3

    move-object v3, v7

    move-object v12, v5

    move-object v5, v15

    move-object v13, v7

    move-object v7, v8

    move-object v14, v8

    move-object v8, v9

    move-object/from16 v17, v11

    move-object v11, v9

    move-object/from16 v9, v16

    :try_start_5
    invoke-direct/range {v1 .. v9}, Ll6/d;-><init>(Ll6/h;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lt6/h;Ljava/lang/Object;Lkotlin/jvm/internal/C;Ld6/f;LvM/d;)V

    iput-object v15, v10, Ll6/c;->j:Lt6/h;

    iput-object v11, v10, Ll6/c;->k:Ljava/lang/Object;

    iput-object v14, v10, Ll6/c;->l:Ljava/lang/Object;

    iput-object v13, v10, Ll6/c;->m:Lkotlin/jvm/internal/C;

    const/4 v1, 0x0

    iput-object v1, v10, Ll6/c;->n:Lkotlin/jvm/internal/C;

    iput-object v1, v10, Ll6/c;->o:Lkotlin/jvm/internal/C;

    iput-object v1, v10, Ll6/c;->p:Lkotlin/jvm/internal/C;

    const/4 v1, 0x2

    iput v1, v10, Ll6/c;->s:I

    invoke-static {v12, v0, v10}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_6

    :goto_4
    move-object v11, v0

    goto/16 :goto_c

    :cond_6
    move-object v3, v11

    move-object v2, v13

    move-object v4, v15

    :goto_5
    :try_start_6
    check-cast v1, Ll6/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v7, v2

    move-object v11, v3

    move-object v15, v4

    :goto_6
    move-object v8, v14

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_7
    move-object v2, v13

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v13, v7

    goto :goto_7

    :cond_7
    move-object v13, v7

    move-object v14, v8

    move-object v0, v11

    move-object v11, v9

    :try_start_7
    instance-of v2, v2, Li6/g;

    if-eqz v2, :cond_c

    new-instance v2, Ll6/a;

    move-object v3, v1

    check-cast v3, Li6/g;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v3, v3, Li6/g;->a:Ld6/j;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    move-object v4, v1

    check-cast v4, Li6/g;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iget-boolean v4, v4, Li6/g;->b:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    check-cast v1, Li6/g;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-object v1, v1, Li6/g;->c:Lg6/g;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v5, 0x0

    :try_start_d
    invoke-direct {v2, v3, v4, v1, v5}, Ll6/a;-><init>(Ld6/j;ZLg6/g;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object v1, v2

    move-object v7, v13

    goto :goto_6

    :goto_8
    iget-object v2, v7, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    instance-of v3, v2, Li6/h;

    if-eqz v3, :cond_8

    check-cast v2, Li6/h;

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_9

    iget-object v2, v2, Li6/h;->a:Lg6/q;

    if-eqz v2, :cond_9

    :try_start_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_1
    :cond_9
    :goto_a
    iget-object v2, v8, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v2, Lt6/m;

    const/4 v3, 0x0

    iput-object v3, v10, Ll6/c;->j:Lt6/h;

    iput-object v3, v10, Ll6/c;->k:Ljava/lang/Object;

    iput-object v3, v10, Ll6/c;->l:Ljava/lang/Object;

    iput-object v3, v10, Ll6/c;->m:Lkotlin/jvm/internal/C;

    iput-object v3, v10, Ll6/c;->n:Lkotlin/jvm/internal/C;

    iput-object v3, v10, Ll6/c;->o:Lkotlin/jvm/internal/C;

    iput-object v3, v10, Ll6/c;->p:Lkotlin/jvm/internal/C;

    const/4 v3, 0x3

    iput v3, v10, Ll6/c;->s:I

    const/4 v3, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v15

    move-object/from16 p2, v2

    move-object/from16 p3, v11

    move-object/from16 p4, v3

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lt2/c;->P0(Ll6/a;Lt6/h;Lt6/m;Ld6/f;LYt/r;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    goto :goto_4

    :cond_a
    :goto_b
    move-object v11, v1

    check-cast v11, Ll6/a;

    iget-object v0, v11, Ll6/a;->a:Ld6/j;

    sget-object v1, LA6/q;->a:[Landroid/graphics/Bitmap$Config;

    instance-of v1, v0, Ld6/a;

    if-eqz v1, :cond_b

    check-cast v0, Ld6/a;

    iget-object v0, v0, Ld6/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_b
    :goto_c
    return-object v11

    :catchall_4
    move-exception v0

    move-object v3, v5

    :goto_d
    move-object v2, v13

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_e

    :catchall_6
    move-exception v0

    :goto_e
    const/4 v3, 0x0

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    :try_start_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object v13, v7

    goto :goto_e

    :goto_f
    move-object v2, v15

    goto :goto_10

    :catchall_9
    move-exception v0

    const/4 v3, 0x0

    goto :goto_f

    :goto_10
    iget-object v1, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    instance-of v2, v1, Li6/h;

    if-eqz v2, :cond_d

    move-object v14, v1

    check-cast v14, Li6/h;

    goto :goto_11

    :cond_d
    move-object v14, v3

    :goto_11
    if-eqz v14, :cond_e

    iget-object v1, v14, Li6/h;->a:Lg6/q;

    if-eqz v1, :cond_e

    :try_start_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_12

    :catch_2
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_3
    :cond_e
    :goto_12
    throw v0
.end method


# virtual methods
.method public final c(Ld6/d;Lt6/h;Ljava/lang/Object;Lt6/m;Ld6/f;LxM/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Ll6/e;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ll6/e;

    iget v3, v2, Ll6/e;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll6/e;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Ll6/e;

    invoke-direct {v2, v1, v0}, Ll6/e;-><init>(Ll6/h;LxM/c;)V

    :goto_0
    iget-object v0, v2, Ll6/e;->p:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Ll6/e;->r:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Ll6/e;->o:I

    iget-object v7, v2, Ll6/e;->n:Ld6/f;

    iget-object v8, v2, Ll6/e;->m:Lt6/m;

    iget-object v9, v2, Ll6/e;->l:Ljava/lang/Object;

    iget-object v10, v2, Ll6/e;->k:Lt6/h;

    iget-object v11, v2, Ll6/e;->j:Ld6/d;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v14, v10

    move-object v10, v2

    move-object v2, v14

    move-object v15, v9

    move v9, v4

    move-object v4, v15

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move v9, v0

    move-object v10, v2

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :goto_1
    iget-object v11, v0, Ld6/d;->f:LqM/q;

    invoke-virtual {v11}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    if-ge v9, v11, :cond_4

    iget-object v12, v0, Ld6/d;->f:LqM/q;

    invoke-virtual {v12}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LqM/l;

    iget-object v13, v12, LqM/l;->a:Ljava/lang/Object;

    check-cast v13, Li6/e;

    iget-object v12, v12, LqM/l;->b:Ljava/lang/Object;

    check-cast v12, LKM/c;

    check-cast v12, Lkotlin/jvm/internal/f;

    invoke-virtual {v12, v4}, Lkotlin/jvm/internal/f;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, "null cannot be cast to non-null type coil3.fetch.Fetcher.Factory<kotlin.Any>"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Ll6/h;->a:Ld6/v;

    invoke-interface {v13, v4, v7, v12}, Li6/e;->a(Ljava/lang/Object;Lt6/m;Ld6/v;)Li6/f;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, LqM/l;

    invoke-direct {v11, v12, v9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    move-object v11, v6

    :goto_3
    if-eqz v11, :cond_9

    iget-object v9, v11, LqM/l;->a:Ljava/lang/Object;

    check-cast v9, Li6/f;

    iget-object v11, v11, LqM/l;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v10, Ll6/e;->j:Ld6/d;

    iput-object v2, v10, Ll6/e;->k:Lt6/h;

    iput-object v4, v10, Ll6/e;->l:Ljava/lang/Object;

    iput-object v7, v10, Ll6/e;->m:Lt6/m;

    iput-object v8, v10, Ll6/e;->n:Ld6/f;

    iput v11, v10, Ll6/e;->o:I

    iput v5, v10, Ll6/e;->r:I

    invoke-interface {v9, v10}, Li6/f;->a(LvM/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    return-object v3

    :cond_5
    move v14, v11

    move-object v11, v0

    move-object v0, v9

    move v9, v14

    :goto_4
    move-object v12, v0

    check-cast v12, Li6/d;

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_6

    return-object v12

    :cond_6
    move-object v0, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    instance-of v0, v12, Li6/h;

    if-eqz v0, :cond_7

    move-object v6, v12

    check-cast v6, Li6/h;

    :cond_7
    if-eqz v6, :cond_8

    iget-object v0, v6, Li6/h;->a:Lg6/q;

    if-eqz v0, :cond_8

    :try_start_1
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catch_1
    :cond_8
    :goto_5
    throw v2

    :cond_9
    const-string v0, "Unable to create a fetcher that supports: "

    invoke-static {v4, v0}, LN8/p;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final d(Ll6/k;LxM/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    iget-object v1, v10, Ll6/h;->d:Lo0/v;

    instance-of v2, v0, Ll6/f;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ll6/f;

    iget v3, v2, Ll6/f;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll6/f;->m:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ll6/f;

    invoke-direct {v2, v10, v0}, Ll6/f;-><init>(Ll6/h;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Ll6/f;->k:Ljava/lang/Object;

    sget-object v12, LwM/a;->a:LwM/a;

    iget v3, v0, Ll6/f;->m:I

    const/4 v13, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v13, :cond_1

    iget-object v1, v0, Ll6/f;->j:Ll6/k;

    :try_start_0
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v11, v1

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, v11, Ll6/k;->d:Lt6/h;

    iget-object v2, v4, Lt6/h;->b:Ljava/lang/Object;

    iget-object v3, v11, Ll6/k;->e:Lu6/h;

    iget-object v6, v11, Ll6/k;->f:Ld6/f;

    iget-object v5, v10, Ll6/h;->c:LF5/c;

    invoke-virtual {v5, v4, v3}, LF5/c;->B(Lt6/h;Lu6/h;)Lt6/m;

    move-result-object v5

    iget-object v7, v5, Lt6/m;->c:Lu6/g;

    iget-object v8, v10, Ll6/h;->a:Ld6/v;

    iget-object v8, v8, Ld6/v;->d:Ld6/d;

    iget-object v8, v8, Ld6/d;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    move-object v15, v2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v9, :cond_4

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, LqM/l;

    iget-object v13, v14, LqM/l;->a:Ljava/lang/Object;

    check-cast v13, Ln6/a;

    iget-object v14, v14, LqM/l;->b:Ljava/lang/Object;

    check-cast v14, LKM/c;

    check-cast v14, Lkotlin/jvm/internal/f;

    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/f;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const-string v14, "null cannot be cast to non-null type coil3.map.Mapper<kotlin.Any, *>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v15, v5}, Ln6/a;->a(Ljava/lang/Object;Lt6/m;)Ld6/B;

    move-result-object v13

    if-eqz v13, :cond_3

    move-object v15, v13

    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v4, v15, v5, v6}, Lo0/v;->y(Lt6/h;Ljava/lang/Object;Lt6/m;Ld6/f;)Lo6/a;

    move-result-object v8

    const/4 v2, 0x0

    if-eqz v8, :cond_5

    invoke-virtual {v1, v4, v8, v3, v7}, Lo0/v;->v(Lt6/h;Lo6/a;Lu6/h;Lu6/g;)Lo6/b;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_9

    iget-object v0, v1, Lo6/b;->b:Ljava/util/Map;

    :try_start_2
    new-instance v12, Lt6/o;

    iget-object v3, v1, Lo6/b;->a:Ld6/j;

    sget-object v5, Lg6/g;->a:Lg6/g;

    const-string v1, "coil#disk_cache_key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_6

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    goto :goto_4

    :cond_6
    move-object v7, v2

    :goto_4
    const-string v1, "coil#is_sampled"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    iget-boolean v9, v11, Ll6/k;->g:Z

    move-object v2, v12

    move-object v6, v8

    move v8, v0

    invoke-direct/range {v2 .. v9}, Lt6/o;-><init>(Ld6/j;Lt6/h;Lg6/g;Lo6/a;Ljava/lang/String;ZZ)V

    return-object v12

    :cond_9
    iget-object v13, v4, Lt6/h;->g:LvM/i;

    new-instance v14, Ll6/g;

    const/4 v9, 0x0

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v15

    move-object v7, v8

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v9}, Ll6/g;-><init>(Ll6/h;Lt6/h;Ljava/lang/Object;Lt6/m;Ld6/f;Lo6/a;Ll6/k;LvM/d;)V

    iput-object v11, v0, Ll6/f;->j:Ll6/k;

    const/4 v1, 0x1

    iput v1, v0, Ll6/f;->m:I

    invoke-static {v13, v14, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v12, :cond_a

    return-object v12

    :cond_a
    :goto_6
    return-object v2

    :goto_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    iget-object v1, v11, Ll6/k;->d:Lt6/h;

    invoke-static {v1, v0}, Lcom/facebook/appevents/l;->b(Lt6/h;Ljava/lang/Throwable;)Lt6/d;

    move-result-object v0

    return-object v0

    :cond_b
    throw v0
.end method
