.class public final LfF/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Lkotlin/jvm/internal/B;

.field public o:LI4/o;

.field public p:Ljava/lang/String;

.field public q:Lpx/e;

.field public r:Ljava/util/Iterator;

.field public s:J

.field public t:I

.field public u:I

.field public v:I

.field public final synthetic w:LI4/o;

.field public final synthetic x:Ljava/io/File;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lpx/e;


# direct methods
.method public constructor <init>(LI4/o;Ljava/io/File;Ljava/lang/String;Lpx/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, LfF/e;->w:LI4/o;

    iput-object p2, p0, LfF/e;->x:Ljava/io/File;

    iput-object p3, p0, LfF/e;->y:Ljava/lang/String;

    iput-object p4, p0, LfF/e;->z:Lpx/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LfF/e;

    iget-object v3, p0, LfF/e;->y:Ljava/lang/String;

    iget-object v4, p0, LfF/e;->z:Lpx/e;

    iget-object v1, p0, LfF/e;->w:LI4/o;

    iget-object v2, p0, LfF/e;->x:Ljava/io/File;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LfF/e;-><init>(LI4/o;Ljava/io/File;Ljava/lang/String;Lpx/e;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LfF/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LfF/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LfF/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    sget-object v3, LwM/a;->a:LwM/a;

    iget v0, v1, LfF/e;->v:I

    iget-object v11, v1, LfF/e;->y:Ljava/lang/String;

    iget-object v8, v1, LfF/e;->x:Ljava/io/File;

    iget-object v10, v1, LfF/e;->w:LI4/o;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1e

    :pswitch_1
    iget-object v0, v1, LfF/e;->j:Ljava/lang/Object;

    check-cast v0, LfF/x;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v4, v10

    const/4 v2, 0x0

    goto/16 :goto_1d

    :pswitch_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_3
    iget-object v0, v1, LfF/e;->k:Ljava/lang/Object;

    check-cast v0, LfF/x;

    iget-object v5, v1, LfF/e;->j:Ljava/lang/Object;

    check-cast v5, LfF/x;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v4, v10

    move-object/from16 v23, v11

    const/16 v17, 0x1

    goto/16 :goto_19

    :pswitch_4
    iget-object v0, v1, LfF/e;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_5
    iget-object v0, v1, LfF/e;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_6
    iget v0, v1, LfF/e;->u:I

    iget v8, v1, LfF/e;->t:I

    iget-wide v12, v1, LfF/e;->s:J

    iget-object v9, v1, LfF/e;->r:Ljava/util/Iterator;

    iget-object v14, v1, LfF/e;->q:Lpx/e;

    iget-object v15, v1, LfF/e;->p:Ljava/lang/String;

    iget-object v7, v1, LfF/e;->o:LI4/o;

    iget-object v4, v1, LfF/e;->n:Lkotlin/jvm/internal/B;

    iget-object v5, v1, LfF/e;->m:Ljava/lang/Object;

    check-cast v5, LfF/x;

    iget-object v6, v1, LfF/e;->l:Ljava/lang/Object;

    check-cast v6, LfF/x;

    iget-object v2, v1, LfF/e;->k:Ljava/lang/Object;

    check-cast v2, [J

    move/from16 v16, v0

    iget-object v0, v1, LfF/e;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    const-wide/16 v18, 0x0

    move-object v10, v3

    goto/16 :goto_d

    :catch_0
    move-exception v0

    :goto_0
    move-object v9, v7

    :goto_1
    move-object v10, v15

    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :pswitch_7
    iget-wide v4, v1, LfF/e;->s:J

    iget-object v0, v1, LfF/e;->m:Ljava/lang/Object;

    check-cast v0, LfF/x;

    iget-object v2, v1, LfF/e;->l:Ljava/lang/Object;

    check-cast v2, LfF/x;

    iget-object v6, v1, LfF/e;->k:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v7, v1, LfF/e;->j:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    const-wide/16 v18, 0x0

    goto/16 :goto_a

    :pswitch_8
    iget-wide v4, v1, LfF/e;->s:J

    iget-object v0, v1, LfF/e;->m:Ljava/lang/Object;

    check-cast v0, LfF/x;

    iget-object v2, v1, LfF/e;->l:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v6, v1, LfF/e;->k:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, LfF/e;->j:Ljava/lang/Object;

    check-cast v7, LfF/E;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v8, v0

    const-wide/16 v18, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :pswitch_9
    iget-wide v4, v1, LfF/e;->s:J

    iget-object v0, v1, LfF/e;->m:Ljava/lang/Object;

    check-cast v0, LfF/x;

    iget-object v2, v1, LfF/e;->l:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v6, v1, LfF/e;->k:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, LfF/e;->j:Ljava/lang/Object;

    check-cast v7, LfF/E;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v8, v0

    const-wide/16 v18, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :pswitch_a
    iget-wide v4, v1, LfF/e;->s:J

    iget-object v0, v1, LfF/e;->m:Ljava/lang/Object;

    check-cast v0, LfF/i;

    iget-object v2, v1, LfF/e;->l:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v6, v1, LfF/e;->k:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, LfF/e;->j:Ljava/lang/Object;

    check-cast v7, LfF/E;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    const-wide/16 v18, 0x0

    goto/16 :goto_5

    :pswitch_b
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :pswitch_c
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :pswitch_d
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v10, LI4/o;->c:Ljava/lang/Object;

    check-cast v0, LfF/K;

    invoke-interface {v0, v8}, LfF/K;->a(Ljava/io/File;)LfF/C;

    move-result-object v0

    instance-of v2, v0, LfF/z;

    if-nez v2, :cond_1f

    instance-of v2, v0, LfF/B;

    if-nez v2, :cond_1e

    sget-object v2, LfF/A;->a:LfF/A;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LfF/a;->b:LfF/a;

    iput-object v0, v10, LI4/o;->e:Ljava/lang/Object;

    iget-object v0, v10, LI4/o;->d:Ljava/lang/Object;

    check-cast v0, LfF/s;

    const/4 v2, 0x1

    iput v2, v1, LfF/e;->v:I

    invoke-interface {v0, v8, v1}, LfF/s;->g(Ljava/io/File;LfF/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_0
    :goto_2
    check-cast v0, LmN/K;

    const/4 v2, 0x2

    iput v2, v1, LfF/e;->v:I

    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/auth/l0;->F(Ljava/io/File;LmN/K;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    :goto_3
    check-cast v0, LfF/E;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v2

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v6

    const/high16 v9, 0xa00000

    int-to-long v12, v9

    div-long v12, v6, v12

    const-wide/16 v14, 0x1

    invoke-static {v12, v13, v14, v15}, Lt2/c;->y(JJ)J

    move-result-wide v12

    move-wide v13, v12

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    :goto_4
    cmp-long v9, v6, v18

    if-lez v9, :cond_2

    move-object/from16 v22, v10

    long-to-double v9, v6

    move-object/from16 v23, v11

    long-to-double v11, v13

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-long v9, v9

    new-instance v11, LfF/f;

    move-object v12, v11

    move-wide/from16 v24, v13

    move-wide/from16 v13, v20

    move-wide v15, v9

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, LfF/f;-><init>(JJLjava/io/File;)V

    invoke-virtual {v2, v11}, LsM/b;->add(Ljava/lang/Object;)Z

    sget-object v11, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, LrM/h;->d()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "VideoUpload: Chunk "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ": size "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LQN/b;->p(Ljava/lang/String;)V

    add-long v20, v20, v9

    sub-long/2addr v6, v9

    const-wide/16 v9, -0x1

    add-long v13, v24, v9

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    goto :goto_4

    :cond_2
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    invoke-static {v2}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v2

    invoke-virtual {v2}, LrM/h;->d()I

    move-result v6

    new-array v6, v6, [J

    new-instance v7, LfF/i;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getName(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LrM/h;->d()I

    move-result v9

    invoke-direct {v7, v8, v9}, LfF/i;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, LfF/e;->j:Ljava/lang/Object;

    iput-object v2, v1, LfF/e;->k:Ljava/lang/Object;

    iput-object v6, v1, LfF/e;->l:Ljava/lang/Object;

    iput-object v7, v1, LfF/e;->m:Ljava/lang/Object;

    iput-wide v4, v1, LfF/e;->s:J

    const/4 v8, 0x3

    iput v8, v1, LfF/e;->v:I

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    invoke-static {v10, v11, v1}, LI4/o;->a(LI4/o;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v30, v7

    move-object v7, v0

    move-object/from16 v0, v30

    move-object/from16 v31, v6

    move-object v6, v2

    move-object/from16 v2, v31

    :goto_5
    check-cast v8, LfF/x;

    if-nez v8, :cond_5

    iput-object v7, v1, LfF/e;->j:Ljava/lang/Object;

    iput-object v6, v1, LfF/e;->k:Ljava/lang/Object;

    iput-object v2, v1, LfF/e;->l:Ljava/lang/Object;

    iput-object v8, v1, LfF/e;->m:Ljava/lang/Object;

    iput-wide v4, v1, LfF/e;->s:J

    const/4 v9, 0x4

    iput v9, v1, LfF/e;->v:I

    invoke-virtual {v10, v0, v4, v5, v1}, LI4/o;->e(LfF/i;JLvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_6
    check-cast v0, LfF/x;

    :goto_7
    move-object/from16 v30, v6

    move-object v6, v2

    move-object v2, v8

    move-object/from16 v8, v30

    goto :goto_9

    :cond_5
    iput-object v7, v1, LfF/e;->j:Ljava/lang/Object;

    iput-object v6, v1, LfF/e;->k:Ljava/lang/Object;

    iput-object v2, v1, LfF/e;->l:Ljava/lang/Object;

    iput-object v8, v1, LfF/e;->m:Ljava/lang/Object;

    iput-wide v4, v1, LfF/e;->s:J

    const/4 v0, 0x5

    iput v0, v1, LfF/e;->v:I

    iget-object v0, v8, LfF/x;->a:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, LI4/o;->d(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_8
    check-cast v0, LfF/x;

    goto :goto_7

    :goto_9
    iget-object v9, v0, LfF/x;->b:Ljava/lang/String;

    iget-object v7, v7, LfF/E;->b:LmN/K;

    if-eqz v9, :cond_8

    if-eqz v7, :cond_8

    iput-object v8, v1, LfF/e;->j:Ljava/lang/Object;

    iput-object v6, v1, LfF/e;->k:Ljava/lang/Object;

    iput-object v2, v1, LfF/e;->l:Ljava/lang/Object;

    iput-object v0, v1, LfF/e;->m:Ljava/lang/Object;

    iput-wide v4, v1, LfF/e;->s:J

    const/4 v12, 0x6

    iput v12, v1, LfF/e;->v:I

    invoke-virtual {v10, v9, v7, v1}, LI4/o;->U(Ljava/lang/String;LmN/K;LfF/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    return-object v3

    :cond_7
    move-object v7, v8

    :goto_a
    move-object v8, v7

    :cond_8
    new-instance v7, Lkotlin/jvm/internal/B;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, LfF/x;->c:Ljava/util/ArrayList;

    if-eqz v9, :cond_14

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    iget-object v12, v1, LfF/e;->z:Lpx/e;

    move-object v15, v11

    move-object v14, v12

    move-wide v12, v4

    move-object v4, v7

    move-object v7, v10

    move-object v5, v0

    const/4 v0, 0x0

    move-object/from16 v30, v6

    move-object v6, v2

    move-object/from16 v2, v30

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v23, v11

    const/16 v17, 0x1

    add-int/lit8 v11, v0, 0x1

    if-ltz v0, :cond_12

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    check-cast v10, LfF/r;

    move-object/from16 v16, v3

    iget-object v3, v10, LfF/r;->a:LfF/q;

    move/from16 p1, v11

    sget-object v11, LfF/q;->c:LfF/q;

    if-eq v3, v11, :cond_10

    iget-object v3, v10, LfF/r;->c:Ljava/lang/Long;

    if-eqz v3, :cond_9

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LfF/f;

    move-wide/from16 v20, v12

    iget-wide v12, v4, Lkotlin/jvm/internal/B;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    iget-object v11, v11, LfF/f;->a:Ljava/io/File;

    move-object/from16 v17, v10

    const-string v10, "file"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LfF/f;

    move-object/from16 v24, v10

    move-wide/from16 v25, v12

    move-object/from16 v29, v11

    invoke-direct/range {v24 .. v29}, LfF/f;-><init>(JJLjava/io/File;)V

    iget-wide v11, v4, Lkotlin/jvm/internal/B;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    add-long v11, v24, v11

    iput-wide v11, v4, Lkotlin/jvm/internal/B;->a:J

    new-instance v3, LNN/Q;

    invoke-virtual {v7}, LI4/o;->c()LmN/A;

    move-result-object v11

    invoke-direct {v3, v10, v11}, LNN/Q;-><init>(LfF/f;LmN/A;)V

    goto :goto_c

    :cond_9
    move-object/from16 v17, v10

    move-wide/from16 v20, v12

    new-instance v3, LNN/Q;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LfF/f;

    invoke-virtual {v7}, LI4/o;->c()LmN/A;

    move-result-object v11

    invoke-direct {v3, v10, v11}, LNN/Q;-><init>(LfF/f;LmN/A;)V

    :goto_c
    :try_start_1
    iget-object v10, v7, LI4/o;->e:Ljava/lang/Object;

    check-cast v10, LfF/a;

    sget-object v11, LfF/a;->b:LfF/a;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-ne v10, v11, :cond_b

    :try_start_2
    iput-object v8, v1, LfF/e;->j:Ljava/lang/Object;

    iput-object v2, v1, LfF/e;->k:Ljava/lang/Object;

    iput-object v6, v1, LfF/e;->l:Ljava/lang/Object;

    iput-object v5, v1, LfF/e;->m:Ljava/lang/Object;

    iput-object v4, v1, LfF/e;->n:Lkotlin/jvm/internal/B;

    iput-object v7, v1, LfF/e;->o:LI4/o;

    iput-object v15, v1, LfF/e;->p:Ljava/lang/String;

    iput-object v14, v1, LfF/e;->q:Lpx/e;

    iput-object v9, v1, LfF/e;->r:Ljava/util/Iterator;

    move-wide/from16 v11, v20

    iput-wide v11, v1, LfF/e;->s:J

    move/from16 v13, p1

    iput v13, v1, LfF/e;->t:I

    iput v0, v1, LfF/e;->u:I

    const/4 v10, 0x7

    iput v10, v1, LfF/e;->v:I

    move-object/from16 v10, v17

    invoke-virtual {v7, v10, v3, v1}, LI4/o;->T(LfF/r;LNN/Q;LfF/e;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v10, v16

    if-ne v3, v10, :cond_a

    return-object v10

    :cond_a
    move/from16 v16, v0

    move-object v0, v8

    move v8, v13

    move-wide v12, v11

    :goto_d
    move-object v3, v10

    move-object v10, v9

    move-object v9, v0

    move/from16 v0, v16

    goto/16 :goto_16

    :goto_e
    move-object v9, v7

    move-object v3, v10

    goto/16 :goto_1

    :goto_f
    move-object v3, v10

    goto :goto_13

    :catch_2
    move-exception v0

    move-object/from16 v10, v16

    goto :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v10, v16

    goto :goto_f

    :cond_b
    move/from16 v13, p1

    move/from16 p1, v0

    move-object/from16 v3, v16

    move-wide/from16 v11, v20

    :try_start_3
    sget-object v0, LfF/a;->a:LfF/a;

    if-eq v10, v0, :cond_c

    goto/16 :goto_15

    :cond_c
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_4
    move-exception v0

    move-object/from16 v3, v16

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_13

    :goto_10
    iget-object v11, v5, LfF/x;->a:Ljava/lang/String;

    if-eqz v6, :cond_d

    const/4 v8, 0x1

    goto :goto_11

    :cond_d
    const/4 v8, 0x0

    :goto_11
    iput-object v0, v1, LfF/e;->j:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, LfF/e;->k:Ljava/lang/Object;

    iput-object v2, v1, LfF/e;->l:Ljava/lang/Object;

    iput-object v2, v1, LfF/e;->m:Ljava/lang/Object;

    iput-object v2, v1, LfF/e;->n:Lkotlin/jvm/internal/B;

    iput-object v2, v1, LfF/e;->o:LI4/o;

    iput-object v2, v1, LfF/e;->p:Ljava/lang/String;

    iput-object v2, v1, LfF/e;->q:Lpx/e;

    iput-object v2, v1, LfF/e;->r:Ljava/util/Iterator;

    const/16 v2, 0x9

    iput v2, v1, LfF/e;->v:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, Lvi/d;->a:LOM/y;

    new-instance v4, LfF/d;

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, LfF/d;-><init>(ZLI4/o;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    invoke-static {v2, v4, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_e

    return-object v3

    :cond_e
    :goto_12
    throw v0

    :goto_13
    iput-object v0, v1, LfF/e;->j:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, LfF/e;->k:Ljava/lang/Object;

    iput-object v2, v1, LfF/e;->l:Ljava/lang/Object;

    iput-object v2, v1, LfF/e;->m:Ljava/lang/Object;

    iput-object v2, v1, LfF/e;->n:Lkotlin/jvm/internal/B;

    iput-object v2, v1, LfF/e;->o:LI4/o;

    iput-object v2, v1, LfF/e;->p:Ljava/lang/String;

    iput-object v2, v1, LfF/e;->q:Lpx/e;

    iput-object v2, v1, LfF/e;->r:Ljava/util/Iterator;

    const/16 v4, 0x8

    iput v4, v1, LfF/e;->v:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LOM/N;->a:LVM/e;

    sget-object v4, Lvi/d;->a:LOM/y;

    new-instance v5, LfF/b;

    invoke-direct {v5, v7, v15, v2}, LfF/b;-><init>(LI4/o;Ljava/lang/String;LvM/d;)V

    invoke-static {v4, v5, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    return-object v3

    :cond_f
    :goto_14
    throw v0

    :cond_10
    move-wide v11, v12

    move-object/from16 v3, v16

    move/from16 v13, p1

    move/from16 p1, v0

    :goto_15
    move/from16 v0, p1

    move-object v10, v9

    move-object v9, v8

    move v8, v13

    move-wide v12, v11

    :goto_16
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LfF/f;

    move-object/from16 p1, v4

    move-object/from16 v16, v5

    iget-wide v4, v11, LfF/f;->c:J

    aput-wide v4, v2, v0

    array-length v0, v2

    move-object v11, v6

    move-wide/from16 v5, v18

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v0, :cond_11

    aget-wide v20, v2, v4

    add-long v5, v5, v20

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_11
    const/16 v17, 0x1

    invoke-interface {v14, v5, v6, v12, v13}, Lpx/e;->a(JJ)V

    move-object/from16 v4, p1

    move v0, v8

    move-object v8, v9

    move-object v9, v10

    move-object v6, v11

    move-object/from16 v5, v16

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    goto/16 :goto_b

    :cond_12
    invoke-static {}, LrM/p;->e0()V

    const/4 v4, 0x0

    throw v4

    :cond_13
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    const/4 v4, 0x0

    const/16 v17, 0x1

    move-object v0, v5

    move-object v5, v6

    goto :goto_18

    :cond_14
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    const/4 v4, 0x0

    const/16 v17, 0x1

    move-object v5, v2

    :goto_18
    iget-object v2, v0, LfF/x;->a:Ljava/lang/String;

    iput-object v5, v1, LfF/e;->j:Ljava/lang/Object;

    iput-object v0, v1, LfF/e;->k:Ljava/lang/Object;

    iput-object v4, v1, LfF/e;->l:Ljava/lang/Object;

    iput-object v4, v1, LfF/e;->m:Ljava/lang/Object;

    iput-object v4, v1, LfF/e;->n:Lkotlin/jvm/internal/B;

    iput-object v4, v1, LfF/e;->o:LI4/o;

    iput-object v4, v1, LfF/e;->p:Ljava/lang/String;

    iput-object v4, v1, LfF/e;->q:Lpx/e;

    iput-object v4, v1, LfF/e;->r:Ljava/util/Iterator;

    const/16 v4, 0xa

    iput v4, v1, LfF/e;->v:I

    move-object/from16 v4, v22

    invoke-virtual {v4, v2, v1}, LI4/o;->d(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_15

    return-object v3

    :cond_15
    :goto_19
    check-cast v2, LfF/x;

    iget-object v2, v2, LfF/x;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_1c

    :cond_16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LfF/r;

    iget-object v6, v6, LfF/r;->a:LfF/q;

    sget-object v7, LfF/q;->c:LfF/q;

    if-eq v6, v7, :cond_17

    iget-object v12, v0, LfF/x;->a:Ljava/lang/String;

    if-eqz v5, :cond_18

    move/from16 v9, v17

    const/4 v2, 0x0

    goto :goto_1a

    :cond_18
    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_1a
    iput-object v2, v1, LfF/e;->j:Ljava/lang/Object;

    iput-object v2, v1, LfF/e;->k:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v1, LfF/e;->v:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, Lvi/d;->a:LOM/y;

    new-instance v2, LfF/d;

    const/4 v13, 0x0

    move-object v8, v2

    move-object v10, v4

    move-object/from16 v11, v23

    invoke-direct/range {v8 .. v13}, LfF/d;-><init>(ZLI4/o;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    invoke-static {v0, v2, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    return-object v3

    :cond_19
    :goto_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Video chunk is corrupted or empty."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_1c
    iput-object v0, v1, LfF/e;->j:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, LfF/e;->k:Ljava/lang/Object;

    const/16 v5, 0xc

    iput v5, v1, LfF/e;->v:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LOM/N;->a:LVM/e;

    sget-object v5, Lvi/d;->a:LOM/y;

    new-instance v6, LfF/b;

    move-object/from16 v7, v23

    invoke-direct {v6, v4, v7, v2}, LfF/b;-><init>(LI4/o;Ljava/lang/String;LvM/d;)V

    invoke-static {v5, v6, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_1b

    return-object v3

    :cond_1b
    :goto_1d
    iput-object v2, v1, LfF/e;->j:Ljava/lang/Object;

    const/16 v2, 0xd

    iput v2, v1, LfF/e;->v:I

    invoke-virtual {v4, v0, v1}, LI4/o;->b(LfF/x;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1c

    return-object v3

    :cond_1c
    :goto_1e
    return-object v0

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    new-instance v2, Lcom/bandlab/video/uploader/FileUploadLimitException;

    check-cast v0, LfF/B;

    invoke-virtual {v0}, LfF/B;->a()Lwh/s;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bandlab/video/uploader/FileUploadLimitException;-><init>(Lwh/s;)V

    throw v2

    :cond_1f
    new-instance v2, Lcom/bandlab/video/uploader/FileUploadLimitException;

    check-cast v0, LfF/z;

    invoke-virtual {v0}, LfF/z;->a()Lwh/s;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bandlab/video/uploader/FileUploadLimitException;-><init>(Lwh/s;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
