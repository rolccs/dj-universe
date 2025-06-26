.class public final LOB/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LAu/a;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Iterator;

.field public n:Ljava/lang/Comparable;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Object;

.field public q:LnI/i;

.field public r:I

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:LAu/a;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAu/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LvM/d;)V
    .locals 0

    iput-object p4, p0, LOB/c;->s:Ljava/util/List;

    iput-object p1, p0, LOB/c;->t:LAu/a;

    iput-object p2, p0, LOB/c;->u:Ljava/lang/String;

    iput-object p3, p0, LOB/c;->v:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LOB/c;

    iget-object v2, p0, LOB/c;->u:Ljava/lang/String;

    iget-object v3, p0, LOB/c;->v:Ljava/lang/String;

    iget-object v4, p0, LOB/c;->s:Ljava/util/List;

    iget-object v1, p0, LOB/c;->t:LAu/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LOB/c;-><init>(LAu/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LOB/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOB/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOB/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    sget-object v8, LwM/a;->a:LwM/a;

    iget v0, v7, LOB/c;->r:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v1, v7, LOB/c;->m:Ljava/util/Iterator;

    iget-object v2, v7, LOB/c;->l:Ljava/lang/String;

    iget-object v3, v7, LOB/c;->k:Ljava/lang/String;

    iget-object v4, v7, LOB/c;->j:LAu/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, LOB/c;->q:LnI/i;

    iget-object v1, v7, LOB/c;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, LOB/c;->o:Ljava/lang/String;

    iget-object v3, v7, LOB/c;->n:Ljava/lang/Comparable;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v7, LOB/c;->m:Ljava/util/Iterator;

    iget-object v5, v7, LOB/c;->l:Ljava/lang/String;

    iget-object v6, v7, LOB/c;->k:Ljava/lang/String;

    iget-object v13, v7, LOB/c;->j:LAu/a;

    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v15, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v13

    goto/16 :goto_d

    :cond_2
    iget-object v0, v7, LOB/c;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v7, LOB/c;->o:Ljava/lang/String;

    iget-object v2, v7, LOB/c;->n:Ljava/lang/Comparable;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v7, LOB/c;->m:Ljava/util/Iterator;

    iget-object v4, v7, LOB/c;->l:Ljava/lang/String;

    iget-object v5, v7, LOB/c;->k:Ljava/lang/String;

    iget-object v6, v7, LOB/c;->j:LAu/a;

    :try_start_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v15, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object v4, v2

    move-object/from16 v2, v20

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v13, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v0

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v7, LOB/c;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, v7, LOB/c;->t:LAu/a;

    iget-object v2, v7, LOB/c;->u:Ljava/lang/String;

    iget-object v3, v7, LOB/c;->v:Ljava/lang/String;

    move-object v13, v0

    move-object v6, v1

    move-object v15, v2

    move-object v14, v3

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :try_start_3
    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/io/File;

    iget-object v1, v6, LAu/a;->a:Ljava/lang/Object;

    check-cast v1, Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, v6, LAu/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v4, :cond_5

    :try_start_4
    iput-object v6, v7, LOB/c;->j:LAu/a;

    iput-object v15, v7, LOB/c;->k:Ljava/lang/String;

    iput-object v14, v7, LOB/c;->l:Ljava/lang/String;

    iput-object v13, v7, LOB/c;->m:Ljava/util/Iterator;

    iput-object v0, v7, LOB/c;->n:Ljava/lang/Comparable;

    iput-object v5, v7, LOB/c;->o:Ljava/lang/String;

    iput-object v4, v7, LOB/c;->p:Ljava/lang/Object;

    iput-object v12, v7, LOB/c;->q:LnI/i;

    iput v11, v7, LOB/c;->r:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    move-object v1, v4

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    move-object/from16 v5, p0

    move-object/from16 v19, v6

    move/from16 v6, v17

    :try_start_5
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/B0;->G(Ljava/io/InputStream;Ljava/io/File;LL9/c;Lkotlin/jvm/functions/Function1;LxM/c;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v1, v8, :cond_4

    return-object v8

    :cond_4
    move-object v4, v0

    move-object v3, v13

    move-object v2, v14

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    :goto_1
    :try_start_6
    invoke-static {v1, v12}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v1, v0

    move-object v0, v4

    :goto_2
    move-object/from16 v4, v19

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v3

    :goto_3
    move-object v3, v15

    move-object/from16 v4, v19

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    :goto_4
    move-object v5, v0

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    goto :goto_4

    :goto_5
    :try_start_7
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_8
    invoke-static {v1, v5}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    move-object v1, v13

    goto/16 :goto_d

    :cond_5
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move-object v3, v13

    move-object v2, v14

    move-object/from16 v1, v16

    goto :goto_2

    :goto_6
    :try_start_9
    iget-object v5, v4, LAu/a;->c:Ljava/lang/Object;

    check-cast v5, LnI/i;

    if-nez v2, :cond_6

    iget-object v6, v4, LAu/a;->e:Ljava/lang/Object;

    check-cast v6, LBc/k;

    invoke-virtual {v6}, LBc/k;->a()LBc/p;

    move-result-object v6

    iget-object v6, v6, LBc/p;->a:Ljava/lang/String;

    goto :goto_9

    :goto_7
    move-object v1, v3

    :goto_8
    move-object v3, v15

    goto/16 :goto_d

    :catch_4
    move-exception v0

    goto :goto_7

    :cond_6
    move-object v6, v2

    :goto_9
    iget-object v13, v4, LAu/a;->d:Ljava/lang/Object;

    check-cast v13, Landroid/content/ContentResolver;

    iput-object v4, v7, LOB/c;->j:LAu/a;

    iput-object v15, v7, LOB/c;->k:Ljava/lang/String;

    iput-object v2, v7, LOB/c;->l:Ljava/lang/String;

    iput-object v3, v7, LOB/c;->m:Ljava/util/Iterator;

    iput-object v6, v7, LOB/c;->n:Ljava/lang/Comparable;

    iput-object v15, v7, LOB/c;->o:Ljava/lang/String;

    iput-object v1, v7, LOB/c;->p:Ljava/lang/Object;

    iput-object v5, v7, LOB/c;->q:LnI/i;

    iput v10, v7, LOB/c;->r:I

    invoke-static {v13, v0, v7}, Lcom/google/android/gms/internal/auth/l;->Z(Landroid/content/ContentResolver;Landroid/net/Uri;LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_7
    move-object v13, v4

    move-object v4, v2

    move-object v2, v15

    :goto_a
    :try_start_a
    check-cast v0, Ljava/lang/String;

    new-instance v14, LNB/a;

    invoke-direct {v14, v1, v2, v6, v0}, LNB/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v7, LOB/c;->j:LAu/a;

    iput-object v15, v7, LOB/c;->k:Ljava/lang/String;

    iput-object v4, v7, LOB/c;->l:Ljava/lang/String;

    iput-object v3, v7, LOB/c;->m:Ljava/util/Iterator;

    iput-object v12, v7, LOB/c;->n:Ljava/lang/Comparable;

    iput-object v12, v7, LOB/c;->o:Ljava/lang/String;

    iput-object v12, v7, LOB/c;->p:Ljava/lang/Object;

    iput-object v12, v7, LOB/c;->q:LnI/i;

    iput v9, v7, LOB/c;->r:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, Lvi/d;->a:LOM/y;

    new-instance v1, LMB/b;

    invoke-direct {v1, v5, v14, v12}, LMB/b;-><init>(LnI/i;LNB/a;LvM/d;)V

    invoke-static {v0, v1, v7}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_8
    move-object v1, v3

    move-object v2, v4

    move-object v4, v13

    move-object v3, v15

    :goto_b
    move-object v13, v1

    move-object v14, v2

    move-object v15, v3

    move-object v6, v4

    goto/16 :goto_0

    :goto_c
    move-object v1, v3

    move-object v2, v4

    move-object v4, v13

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v19, v6

    move-object v1, v13

    move-object v2, v14

    goto/16 :goto_3

    :goto_d
    iget-object v5, v4, LAu/a;->f:Ljava/lang/Object;

    check-cast v5, LLA/i;

    const v6, 0x7f140429

    invoke-static {v5, v0, v6}, LLA/i;->g(LLA/i;Ljava/lang/Throwable;I)V

    goto :goto_b

    :cond_9
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
