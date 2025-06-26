.class public final LP9/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Comparable;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Lcom/bandlab/audio/controller/api/ImportException$CodecFail;

.field public n:Z

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Landroid/net/Uri;

.field public final synthetic r:Ljava/io/File;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:LO8/k;

.field public final synthetic u:LP9/j;

.field public final synthetic v:LP9/n;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;LO8/k;LP9/j;LP9/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, LP9/i;->q:Landroid/net/Uri;

    iput-object p2, p0, LP9/i;->r:Ljava/io/File;

    iput-object p3, p0, LP9/i;->s:Ljava/lang/String;

    iput-object p4, p0, LP9/i;->t:LO8/k;

    iput-object p5, p0, LP9/i;->u:LP9/j;

    iput-object p6, p0, LP9/i;->v:LP9/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 9

    new-instance v8, LP9/i;

    iget-object v2, p0, LP9/i;->r:Ljava/io/File;

    iget-object v4, p0, LP9/i;->t:LO8/k;

    iget-object v1, p0, LP9/i;->q:Landroid/net/Uri;

    iget-object v3, p0, LP9/i;->s:Ljava/lang/String;

    iget-object v5, p0, LP9/i;->u:LP9/j;

    iget-object v6, p0, LP9/i;->v:LP9/n;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LP9/i;-><init>(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;LO8/k;LP9/j;LP9/n;LvM/d;)V

    iput-object p1, v8, LP9/i;->p:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/A;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LP9/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LP9/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LP9/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v7, p0

    const-string v8, "Can\'t import \""

    const-string v9, "Import:: unsuccessful for \""

    const-string v10, "Import:: "

    const-string v0, "Can\'t open stream for "

    sget-object v11, LwM/a;->a:LwM/a;

    iget v1, v7, LP9/i;->o:I

    iget-object v12, v7, LP9/i;->r:Ljava/io/File;

    iget-object v15, v7, LP9/i;->t:LO8/k;

    iget-object v13, v7, LP9/i;->s:Ljava/lang/String;

    iget-object v6, v7, LP9/i;->u:LP9/j;

    iget-object v5, v7, LP9/i;->q:Landroid/net/Uri;

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_1
    iget-boolean v1, v7, LP9/i;->n:Z

    iget-object v0, v7, LP9/i;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v2, v7, LP9/i;->j:Ljava/lang/Comparable;

    check-cast v2, Ljava/io/File;

    iget-object v3, v7, LP9/i;->p:Ljava/lang/Object;

    check-cast v3, LQM/A;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v0

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :pswitch_2
    iget-boolean v1, v7, LP9/i;->n:Z

    iget-object v2, v7, LP9/i;->m:Lcom/bandlab/audio/controller/api/ImportException$CodecFail;

    iget-object v0, v7, LP9/i;->l:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    iget-object v0, v7, LP9/i;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/io/File;

    iget-object v0, v7, LP9/i;->j:Ljava/lang/Comparable;

    move-object v6, v0

    check-cast v6, Ljava/io/File;

    iget-object v0, v7, LP9/i;->p:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LQM/A;

    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/bandlab/audio/controller/api/ImportException$MidiSanitizeFail; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move-object v2, v6

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    move-object v2, v6

    goto/16 :goto_17

    :catch_1
    move-exception v0

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v5

    move-object/from16 v5, v24

    goto/16 :goto_15

    :pswitch_3
    iget-boolean v1, v7, LP9/i;->n:Z

    iget-object v0, v7, LP9/i;->l:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    iget-object v0, v7, LP9/i;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/io/File;

    iget-object v0, v7, LP9/i;->j:Ljava/lang/Comparable;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    iget-object v0, v7, LP9/i;->p:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, LQM/A;

    :try_start_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/bandlab/audio/controller/api/ImportException$CodecFail; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v23, v8

    move-object v8, v6

    move-object v6, v5

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object v10, v12

    goto/16 :goto_17

    :catch_3
    move-exception v0

    move-object v14, v0

    move-object/from16 v23, v8

    move-object v8, v6

    move-object v6, v5

    goto/16 :goto_11

    :pswitch_4
    iget-boolean v1, v7, LP9/i;->n:Z

    iget-object v0, v7, LP9/i;->l:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    iget-object v0, v7, LP9/i;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/io/File;

    iget-object v0, v7, LP9/i;->j:Ljava/lang/Comparable;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    iget-object v0, v7, LP9/i;->p:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, LQM/A;

    :try_start_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/bandlab/audio/controller/api/ImportException$CodecFail; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v23, v8

    move-object v8, v6

    move-object v6, v5

    goto/16 :goto_b

    :pswitch_5
    iget-boolean v1, v7, LP9/i;->n:Z

    iget-object v0, v7, LP9/i;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v7, LP9/i;->k:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v3, v7, LP9/i;->j:Ljava/lang/Comparable;

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v7, LP9/i;->p:Ljava/lang/Object;

    check-cast v4, LQM/A;

    :try_start_4
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object v5, v3

    move-object v8, v6

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object v5, v3

    move-object v8, v6

    const/4 v3, 0x0

    move-object v6, v0

    goto/16 :goto_7

    :pswitch_6
    iget-boolean v1, v7, LP9/i;->n:Z

    iget-object v0, v7, LP9/i;->l:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v2, v7, LP9/i;->k:Ljava/lang/Object;

    check-cast v2, LP9/j;

    iget-object v3, v7, LP9/i;->j:Ljava/lang/Comparable;

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v7, LP9/i;->p:Ljava/lang/Object;

    check-cast v4, LQM/A;

    :try_start_5
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v14, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v23, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v3

    const/4 v3, 0x0

    goto/16 :goto_9

    :pswitch_7
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v7, LP9/i;->p:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LQM/A;

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Import:: start importWithProgressFlow "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " constraint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LOM/D;->E(LOM/B;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LO8/E;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LO8/E;-><init>(F)V

    move-object v2, v4

    check-cast v2, LQM/q;

    invoke-virtual {v2, v1}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v7, LP9/i;->v:LP9/n;

    if-eqz v1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, LqM/l;

    invoke-direct {v3, v1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, LP9/a;

    invoke-direct {v1}, LP9/a;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, LqM/l;

    invoke-direct {v3, v1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v3, LqM/l;->a:Ljava/lang/Object;

    check-cast v1, LO8/I0;

    iget-object v2, v3, LqM/l;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :try_start_6
    invoke-interface {v1}, LO8/I0;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    if-eqz v3, :cond_3

    :try_start_7
    iget-object v0, v6, LP9/j;->f:Lcom/bandlab/restutils/UnauthorizedFileService;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v14, "toString(...)"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v7, LP9/i;->p:Ljava/lang/Object;

    iput-object v5, v7, LP9/i;->j:Ljava/lang/Comparable;

    iput-object v6, v7, LP9/i;->k:Ljava/lang/Object;

    iput-object v1, v7, LP9/i;->l:Ljava/lang/Object;

    iput-boolean v2, v7, LP9/i;->n:Z

    const/4 v14, 0x1

    iput v14, v7, LP9/i;->o:I

    invoke-interface {v0, v3, v7}, Lcom/bandlab/restutils/UnauthorizedFileService;->downloadFile(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v11, :cond_2

    return-object v11

    :cond_2
    move-object v14, v4

    move-object v4, v5

    move-object v3, v6

    :goto_2
    :try_start_8
    check-cast v0, LmN/O;

    invoke-virtual {v0}, LmN/O;->a()Ljava/io/InputStream;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v17, v5

    move-object/from16 v24, v4

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, v24

    move-object/from16 v25, v14

    move v14, v2

    move-object/from16 v2, v25

    goto :goto_3

    :catchall_4
    move-exception v0

    move v1, v2

    move-object/from16 v23, v8

    const/4 v3, 0x0

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v14

    goto/16 :goto_9

    :catchall_5
    move-exception v0

    move v1, v2

    move-object/from16 v23, v8

    const/4 v3, 0x0

    move-object v8, v6

    move-object v6, v5

    goto/16 :goto_9

    :cond_3
    :try_start_9
    iget-object v3, v6, LP9/j;->a:Landroid/content/ContentResolver;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    :try_start_a
    invoke-virtual {v3, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    if-eqz v3, :cond_5

    move-object v0, v1

    move v14, v2

    move-object v2, v4

    move-object v1, v5

    move-object/from16 v17, v1

    move-object v4, v3

    move-object v3, v6

    :goto_3
    :try_start_b
    new-instance v5, LP9/d;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v18, v6

    const/4 v6, 0x1

    :try_start_c
    invoke-direct {v5, v3, v2, v6}, LP9/d;-><init>(LP9/j;LQM/A;I)V

    iput-object v2, v7, LP9/i;->p:Ljava/lang/Object;

    iput-object v1, v7, LP9/i;->j:Ljava/lang/Comparable;

    iput-object v0, v7, LP9/i;->k:Ljava/lang/Object;

    iput-object v4, v7, LP9/i;->l:Ljava/lang/Object;

    iput-boolean v14, v7, LP9/i;->n:Z

    const/4 v3, 0x2

    iput v3, v7, LP9/i;->o:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    const/4 v3, 0x0

    const/4 v6, 0x4

    move-object/from16 v19, v1

    move-object v1, v4

    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v21, v4

    move-object v4, v5

    move-object/from16 v22, v17

    move-object/from16 v5, p0

    move-object/from16 v23, v8

    move-object/from16 v8, v18

    :try_start_d
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/B0;->G(Ljava/io/InputStream;Ljava/io/File;LL9/c;Lkotlin/jvm/functions/Function1;LxM/c;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-ne v1, v11, :cond_4

    return-object v11

    :cond_4
    move v1, v14

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    move-object/from16 v2, v21

    goto/16 :goto_0

    :goto_4
    :try_start_e
    invoke-static {v2, v3}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object/from16 v6, v22

    goto/16 :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v6, v22

    goto/16 :goto_9

    :catchall_7
    move-exception v0

    goto :goto_6

    :goto_5
    move-object v6, v0

    move v1, v14

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    move-object/from16 v2, v21

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v8

    move-object/from16 v22, v17

    move-object/from16 v8, v18

    :goto_6
    const/4 v3, 0x0

    goto :goto_5

    :catchall_9
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v8

    move-object/from16 v22, v17

    const/4 v3, 0x0

    move-object v8, v6

    goto :goto_5

    :goto_7
    :try_start_f
    throw v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catchall_a
    move-exception v0

    move-object v14, v0

    :try_start_10
    invoke-static {v2, v6}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_5
    move-object/from16 v22, v5

    move-object/from16 v23, v8

    const/4 v3, 0x0

    move-object v8, v6

    :try_start_11
    new-instance v1, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    move-object/from16 v6, v22

    :try_start_12
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    move-exception v0

    :goto_8
    move v1, v2

    move-object v5, v6

    goto :goto_9

    :catchall_c
    move-exception v0

    move-object/from16 v6, v22

    goto :goto_8

    :catchall_d
    move-exception v0

    move-object/from16 v23, v8

    const/4 v3, 0x0

    move-object v8, v6

    move-object v6, v5

    move v1, v2

    goto :goto_9

    :catchall_e
    move-exception v0

    move-object/from16 v23, v8

    const/4 v3, 0x0

    move-object v8, v6

    move-object v6, v5

    goto :goto_8

    :goto_9
    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LLo/b;->L(Ljava/lang/Object;)V

    invoke-static {v0}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_10

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    const-string v0, ".wav"

    invoke-static {v13, v0}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v14, Ljava/io/File;

    const-string v0, ".mid"

    invoke-static {v13, v0}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_13
    invoke-static {v4}, LOM/D;->u(LOM/B;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    iget-object v0, v7, LP9/i;->u:LP9/j;

    new-instance v12, LP9/h;
    :try_end_14
    .catch Lcom/bandlab/audio/controller/api/ImportException$CodecFail; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const/16 v18, 0x0

    move-object v13, v12

    move-object v3, v14

    move-object v14, v0

    move-object/from16 v16, v15

    move-object v15, v2

    move-object/from16 v17, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    :try_start_15
    invoke-direct/range {v13 .. v20}, LP9/h;-><init>(LP9/j;Ljava/io/File;LO8/k;Ljava/io/File;LvM/d;LP9/j;LQM/A;)V

    iput-object v4, v7, LP9/i;->p:Ljava/lang/Object;

    iput-object v2, v7, LP9/i;->j:Ljava/lang/Comparable;

    iput-object v5, v7, LP9/i;->k:Ljava/lang/Object;

    iput-object v3, v7, LP9/i;->l:Ljava/lang/Object;

    iput-boolean v1, v7, LP9/i;->n:Z

    const/4 v0, 0x3

    iput v0, v7, LP9/i;->o:I

    invoke-static {v12, v7}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catch Lcom/bandlab/audio/controller/api/ImportException$CodecFail; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-ne v0, v11, :cond_6

    return-object v11

    :cond_6
    move-object v12, v4

    move-object v4, v5

    :goto_b
    :try_start_16
    check-cast v0, LO8/L;

    new-instance v5, LO8/G;

    invoke-direct {v5, v4, v0}, LO8/G;-><init>(Ljava/io/File;LO8/L;)V

    iput-object v12, v7, LP9/i;->p:Ljava/lang/Object;

    iput-object v2, v7, LP9/i;->j:Ljava/lang/Comparable;

    iput-object v4, v7, LP9/i;->k:Ljava/lang/Object;

    iput-object v3, v7, LP9/i;->l:Ljava/lang/Object;

    iput-boolean v1, v7, LP9/i;->n:Z

    const/4 v0, 0x4

    iput v0, v7, LP9/i;->o:I

    move-object v0, v12

    check-cast v0, LQM/q;

    iget-object v0, v0, LQM/q;->d:LQM/l;

    invoke-interface {v0, v5, v7}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catch Lcom/bandlab/audio/controller/api/ImportException$CodecFail; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-ne v0, v11, :cond_7

    return-object v11

    :cond_7
    :goto_c
    move-object v10, v12

    const/4 v14, 0x0

    goto :goto_12

    :goto_d
    move-object v14, v0

    goto :goto_11

    :catch_4
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    :goto_e
    move-object v10, v4

    :goto_f
    move-object v4, v5

    goto/16 :goto_17

    :catch_6
    move-exception v0

    :goto_10
    move-object v14, v0

    move-object v12, v4

    move-object v4, v5

    goto :goto_11

    :catch_7
    move-exception v0

    move-object v3, v14

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v3, v14

    goto :goto_10

    :goto_11
    :try_start_17
    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " - is not an audio, let\'s try MIDI"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LQN/b;->t(Ljava/lang/String;)V

    invoke-static {v4}, Lda/c;->t(Ljava/io/File;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-object v10, v12

    :goto_12
    if-eqz v14, :cond_9

    :try_start_18
    invoke-static {v10}, LOM/D;->u(LOM/B;)V

    new-instance v0, LIf/u;

    const/16 v5, 0x1b

    invoke-direct {v0, v5, v8, v10}, LIf/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2, v3, v0}, LP9/j;->a(LP9/j;Ljava/io/File;Ljava/io/File;LIf/u;)LO8/M;

    move-result-object v0

    new-instance v5, LO8/H;

    invoke-direct {v5, v3, v0}, LO8/H;-><init>(Ljava/io/File;LO8/M;)V

    iput-object v10, v7, LP9/i;->p:Ljava/lang/Object;

    iput-object v2, v7, LP9/i;->j:Ljava/lang/Comparable;

    iput-object v4, v7, LP9/i;->k:Ljava/lang/Object;

    iput-object v3, v7, LP9/i;->l:Ljava/lang/Object;

    iput-object v14, v7, LP9/i;->m:Lcom/bandlab/audio/controller/api/ImportException$CodecFail;

    iput-boolean v1, v7, LP9/i;->n:Z

    const/4 v0, 0x5

    iput v0, v7, LP9/i;->o:I

    move-object v0, v10

    check-cast v0, LQM/q;

    iget-object v0, v0, LQM/q;->d:LQM/l;

    invoke-interface {v0, v5, v7}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catch Lcom/bandlab/audio/controller/api/ImportException$MidiSanitizeFail; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-ne v0, v11, :cond_8

    return-object v11

    :cond_8
    move-object v6, v2

    :goto_13
    move-object v2, v6

    goto :goto_16

    :goto_14
    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v14

    goto :goto_15

    :catch_9
    move-exception v0

    goto :goto_17

    :catch_a
    move-exception v0

    goto :goto_14

    :goto_15
    :try_start_19
    invoke-static {v4}, Lda/c;->t(Ljava/io/File;)Z

    sget-object v8, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\" audio error: "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " midi error: "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LQN/b;->t(Ljava/lang/String;)V

    new-instance v8, Lcom/bandlab/audio/controller/api/ImportException$BothAudioAndMidiFail;

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v12, v23

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6, v2, v0}, Lcom/bandlab/audio/controller/api/ImportException$BothAudioAndMidiFail;-><init>(Ljava/lang/String;Lcom/bandlab/audio/controller/api/ImportException$CodecFail;Lcom/bandlab/audio/controller/api/ImportException$MidiSanitizeFail;)V

    throw v8
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :catchall_f
    move-exception v0

    move-object v2, v3

    goto/16 :goto_1c

    :catch_b
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_f

    :cond_9
    :goto_16
    :try_start_1a
    move-object v0, v10

    check-cast v0, LQM/q;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LQM/q;->j(Ljava/lang/Throwable;)Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-eqz v1, :cond_d

    invoke-static {v2}, Lda/c;->t(Ljava/io/File;)Z

    goto :goto_1a

    :goto_17
    :try_start_1b
    invoke-static {v4}, Lda/c;->t(Ljava/io/File;)Z

    invoke-static {v3}, Lda/c;->t(Ljava/io/File;)Z

    new-instance v3, LO8/F;

    invoke-direct {v3, v0}, LO8/F;-><init>(Ljava/lang/Throwable;)V

    iput-object v10, v7, LP9/i;->p:Ljava/lang/Object;

    iput-object v2, v7, LP9/i;->j:Ljava/lang/Comparable;

    iput-object v0, v7, LP9/i;->k:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v7, LP9/i;->l:Ljava/lang/Object;

    iput-object v4, v7, LP9/i;->m:Lcom/bandlab/audio/controller/api/ImportException$CodecFail;

    iput-boolean v1, v7, LP9/i;->n:Z

    const/4 v4, 0x6

    iput v4, v7, LP9/i;->o:I

    move-object v4, v10

    check-cast v4, LQM/q;

    iget-object v4, v4, LQM/q;->d:LQM/l;

    invoke-interface {v4, v3, v7}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_a

    return-object v11

    :cond_a
    move-object v14, v0

    move-object v3, v10

    :goto_18
    instance-of v0, v14, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_b

    goto :goto_19

    :cond_b
    const/4 v14, 0x0

    :goto_19
    move-object v0, v3

    check-cast v0, LQM/q;

    invoke-virtual {v0, v14}, LQM/q;->j(Ljava/lang/Throwable;)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    if-eqz v1, :cond_c

    invoke-static {v2}, Lda/c;->t(Ljava/io/File;)Z

    :cond_c
    move-object v10, v3

    :cond_d
    :goto_1a
    new-instance v0, LOf/r;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LOf/r;-><init>(I)V

    const/4 v1, 0x0

    iput-object v1, v7, LP9/i;->p:Ljava/lang/Object;

    iput-object v1, v7, LP9/i;->j:Ljava/lang/Comparable;

    iput-object v1, v7, LP9/i;->k:Ljava/lang/Object;

    iput-object v1, v7, LP9/i;->l:Ljava/lang/Object;

    iput-object v1, v7, LP9/i;->m:Lcom/bandlab/audio/controller/api/ImportException$CodecFail;

    const/4 v1, 0x7

    iput v1, v7, LP9/i;->o:I

    invoke-static {v10, v0, v7}, Lcom/facebook/appevents/o;->y(LQM/A;Lkotlin/jvm/functions/Function0;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_e

    return-object v11

    :cond_e
    :goto_1b
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :goto_1c
    if-eqz v1, :cond_f

    invoke-static {v2}, Lda/c;->t(Ljava/io/File;)Z

    :cond_f
    throw v0

    :cond_10
    new-instance v0, Lcom/bandlab/audio/controller/api/ImportException$CopyToTempFail;

    const-string v1, "Can\'t copy "

    invoke-static {v5, v1}, Lm2/e;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audio/controller/api/ImportException$CopyToTempFail;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
