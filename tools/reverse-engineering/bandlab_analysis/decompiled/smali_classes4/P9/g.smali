.class public final LP9/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Comparable;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Z

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Landroid/net/Uri;

.field public final synthetic q:Ljava/io/File;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:LP9/j;

.field public final synthetic t:LWz/h;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;LP9/j;LWz/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, LP9/g;->p:Landroid/net/Uri;

    iput-object p2, p0, LP9/g;->q:Ljava/io/File;

    iput-object p3, p0, LP9/g;->r:Ljava/lang/String;

    iput-object p4, p0, LP9/g;->s:LP9/j;

    iput-object p5, p0, LP9/g;->t:LWz/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance v7, LP9/g;

    iget-object v2, p0, LP9/g;->q:Ljava/io/File;

    iget-object v3, p0, LP9/g;->r:Ljava/lang/String;

    iget-object v4, p0, LP9/g;->s:LP9/j;

    iget-object v1, p0, LP9/g;->p:Landroid/net/Uri;

    iget-object v5, p0, LP9/g;->t:LWz/h;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LP9/g;-><init>(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;LP9/j;LWz/h;LvM/d;)V

    iput-object p1, v7, LP9/g;->o:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/A;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LP9/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LP9/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LP9/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    const-string v0, "Can\'t open stream for "

    sget-object v8, LwM/a;->a:LwM/a;

    iget v1, v7, LP9/g;->n:I

    iget-object v9, v7, LP9/g;->r:Ljava/lang/String;

    iget-object v10, v7, LP9/g;->q:Ljava/io/File;

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-boolean v1, v7, LP9/g;->m:Z

    iget-object v0, v7, LP9/g;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v2, v7, LP9/g;->j:Ljava/lang/Comparable;

    check-cast v2, Ljava/io/File;

    iget-object v3, v7, LP9/g;->o:Ljava/lang/Object;

    check-cast v3, LQM/A;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :pswitch_2
    iget-boolean v1, v7, LP9/g;->m:Z

    iget-object v0, v7, LP9/g;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    iget-object v0, v7, LP9/g;->j:Ljava/lang/Comparable;

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    iget-object v0, v7, LP9/g;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LQM/A;

    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :pswitch_3
    iget-boolean v1, v7, LP9/g;->m:Z

    iget-object v0, v7, LP9/g;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    iget-object v0, v7, LP9/g;->j:Ljava/lang/Comparable;

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    iget-object v0, v7, LP9/g;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LQM/A;

    :try_start_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_7

    :pswitch_4
    iget-boolean v1, v7, LP9/g;->m:Z

    iget-object v0, v7, LP9/g;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v7, LP9/g;->k:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v3, v7, LP9/g;->j:Ljava/lang/Comparable;

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v7, LP9/g;->o:Ljava/lang/Object;

    check-cast v4, LQM/A;

    :try_start_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    goto/16 :goto_4

    :pswitch_5
    iget-boolean v1, v7, LP9/g;->m:Z

    iget-object v0, v7, LP9/g;->l:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v2, v7, LP9/g;->k:Ljava/lang/Object;

    check-cast v2, LP9/j;

    iget-object v3, v7, LP9/g;->j:Ljava/lang/Comparable;

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v7, LP9/g;->o:Ljava/lang/Object;

    check-cast v4, LQM/A;

    :try_start_4
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v5, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto/16 :goto_5

    :pswitch_6
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v7, LP9/g;->o:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LQM/A;

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Import:: start importAudioWithProgressFlow "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, LP9/g;->p:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v2, v7, LP9/g;->s:LP9/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LOM/D;->E(LOM/B;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LO8/E;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, LO8/E;-><init>(F)V

    move-object v5, v4

    check-cast v5, LQM/q;

    invoke-virtual {v5, v1}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, LP9/a;

    invoke-direct {v1}, LP9/a;-><init>()V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, LO8/I0;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :try_start_5
    invoke-interface {v1}, LO8/I0;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v0, v2, LP9/j;->f:Lcom/bandlab/restutils/UnauthorizedFileService;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v12, "toString(...)"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v7, LP9/g;->o:Ljava/lang/Object;

    iput-object v3, v7, LP9/g;->j:Ljava/lang/Comparable;

    iput-object v2, v7, LP9/g;->k:Ljava/lang/Object;

    iput-object v1, v7, LP9/g;->l:Ljava/lang/Object;

    iput-boolean v5, v7, LP9/g;->m:Z

    const/4 v12, 0x1

    iput v12, v7, LP9/g;->n:I

    invoke-interface {v0, v6, v7}, Lcom/bandlab/restutils/UnauthorizedFileService;->downloadFile(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_2
    :goto_0
    check-cast v0, LmN/O;

    invoke-virtual {v0}, LmN/O;->a()Ljava/io/InputStream;

    move-result-object v0

    move-object v13, v0

    move-object v0, v1

    move-object v14, v3

    move-object v15, v4

    move v12, v5

    goto :goto_1

    :catchall_4
    move-exception v0

    move v1, v5

    goto/16 :goto_5

    :cond_3
    iget-object v6, v2, LP9/j;->a:Landroid/content/ContentResolver;

    invoke-virtual {v6, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v6, :cond_5

    move-object v0, v1

    move-object v14, v3

    move-object v15, v4

    move v12, v5

    move-object v13, v6

    :goto_1
    :try_start_6
    new-instance v4, LP9/d;

    const/4 v1, 0x0

    invoke-direct {v4, v2, v15, v1}, LP9/d;-><init>(LP9/j;LQM/A;I)V

    iput-object v15, v7, LP9/g;->o:Ljava/lang/Object;

    iput-object v14, v7, LP9/g;->j:Ljava/lang/Comparable;

    iput-object v0, v7, LP9/g;->k:Ljava/lang/Object;

    iput-object v13, v7, LP9/g;->l:Ljava/lang/Object;

    iput-boolean v12, v7, LP9/g;->m:Z

    const/4 v1, 0x2

    iput v1, v7, LP9/g;->n:I

    const/4 v3, 0x0

    const/4 v6, 0x4

    move-object v1, v13

    move-object v2, v0

    move-object/from16 v5, p0

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/B0;->G(Ljava/io/InputStream;Ljava/io/File;LL9/c;Lkotlin/jvm/functions/Function1;LxM/c;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v1, v8, :cond_4

    return-object v8

    :cond_4
    move v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    :goto_2
    :try_start_7
    invoke-static {v2, v11}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :goto_3
    move-object v5, v0

    move v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    goto :goto_4

    :catchall_5
    move-exception v0

    goto :goto_3

    :goto_4
    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object v6, v0

    :try_start_9
    invoke-static {v2, v5}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_5
    :try_start_a
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_5
    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LLo/b;->L(Ljava/lang/Object;)V

    invoke-static {v0}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_d

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    const-string v0, ".wav"

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_b
    invoke-static {v4}, LOM/D;->u(LOM/B;)V

    iget-object v0, v7, LP9/g;->s:LP9/j;

    iget-object v15, v7, LP9/g;->t:LWz/h;

    new-instance v5, LP9/f;

    const/16 v17, 0x0

    move-object v12, v5

    move-object v13, v0

    move-object v14, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v19}, LP9/f;-><init>(LP9/j;Ljava/io/File;LWz/h;Ljava/io/File;LvM/d;LP9/j;LQM/A;)V

    iput-object v4, v7, LP9/g;->o:Ljava/lang/Object;

    iput-object v2, v7, LP9/g;->j:Ljava/lang/Comparable;

    iput-object v3, v7, LP9/g;->k:Ljava/lang/Object;

    iput-object v11, v7, LP9/g;->l:Ljava/lang/Object;

    iput-boolean v1, v7, LP9/g;->m:Z

    const/4 v0, 0x3

    iput v0, v7, LP9/g;->n:I

    invoke-static {v5, v7}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    :goto_7
    :try_start_c
    check-cast v0, LO8/L;

    new-instance v5, LO8/G;

    invoke-direct {v5, v2, v0}, LO8/G;-><init>(Ljava/io/File;LO8/L;)V

    iput-object v4, v7, LP9/g;->o:Ljava/lang/Object;

    iput-object v3, v7, LP9/g;->j:Ljava/lang/Comparable;

    iput-object v2, v7, LP9/g;->k:Ljava/lang/Object;

    iput-boolean v1, v7, LP9/g;->m:Z

    const/4 v0, 0x4

    iput v0, v7, LP9/g;->n:I

    move-object v0, v4

    check-cast v0, LQM/q;

    iget-object v0, v0, LQM/q;->d:LQM/l;

    invoke-interface {v0, v5, v7}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-ne v0, v8, :cond_0

    return-object v8

    :goto_8
    :try_start_d
    move-object v0, v4

    check-cast v0, LQM/q;

    invoke-virtual {v0, v11}, LQM/q;->j(Ljava/lang/Throwable;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v1, :cond_a

    invoke-static {v2}, Lda/c;->t(Ljava/io/File;)Z

    goto :goto_d

    :goto_9
    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :goto_a
    :try_start_e
    invoke-static {v2}, Lda/c;->t(Ljava/io/File;)Z

    new-instance v2, LO8/F;

    invoke-direct {v2, v0}, LO8/F;-><init>(Ljava/lang/Throwable;)V

    iput-object v4, v7, LP9/g;->o:Ljava/lang/Object;

    iput-object v3, v7, LP9/g;->j:Ljava/lang/Comparable;

    iput-object v0, v7, LP9/g;->k:Ljava/lang/Object;

    iput-object v11, v7, LP9/g;->l:Ljava/lang/Object;

    iput-boolean v1, v7, LP9/g;->m:Z

    const/4 v5, 0x5

    iput v5, v7, LP9/g;->n:I

    move-object v5, v4

    check-cast v5, LQM/q;

    iget-object v5, v5, LQM/q;->d:LQM/l;

    invoke-interface {v5, v2, v7}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-ne v2, v8, :cond_7

    return-object v8

    :cond_7
    move-object v2, v3

    move-object v3, v4

    :goto_b
    :try_start_f
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v4, :cond_8

    goto :goto_c

    :cond_8
    move-object v0, v11

    :goto_c
    move-object v4, v3

    check-cast v4, LQM/q;

    invoke-virtual {v4, v0}, LQM/q;->j(Ljava/lang/Throwable;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v1, :cond_9

    invoke-static {v2}, Lda/c;->t(Ljava/io/File;)Z

    :cond_9
    move-object v4, v3

    :cond_a
    :goto_d
    new-instance v0, LOf/r;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LOf/r;-><init>(I)V

    iput-object v11, v7, LP9/g;->o:Ljava/lang/Object;

    iput-object v11, v7, LP9/g;->j:Ljava/lang/Comparable;

    iput-object v11, v7, LP9/g;->k:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v7, LP9/g;->n:I

    invoke-static {v4, v0, v7}, Lcom/facebook/appevents/o;->y(LQM/A;Lkotlin/jvm/functions/Function0;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    return-object v8

    :cond_b
    :goto_e
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :goto_f
    if-eqz v1, :cond_c

    invoke-static {v2}, Lda/c;->t(Ljava/io/File;)Z

    :cond_c
    throw v0

    :cond_d
    new-instance v0, Lcom/bandlab/audio/controller/api/ImportException$CopyToTempFail;

    const-string v1, "Can\'t copy "

    invoke-static {v3, v1}, Lm2/e;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audio/controller/api/ImportException$CopyToTempFail;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
