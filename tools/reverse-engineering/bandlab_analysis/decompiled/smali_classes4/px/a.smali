.class public final Lpx/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/jvm/internal/C;

.field public k:Lkotlin/jvm/internal/C;

.field public l:Ljava/io/InputStream;

.field public m:Ljava/io/FileOutputStream;

.field public n:[B

.field public o:J

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LmN/O;

.field public final synthetic t:Ljava/io/File;


# direct methods
.method public constructor <init>(LmN/O;Ljava/io/File;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lpx/a;->s:LmN/O;

    iput-object p2, p0, Lpx/a;->t:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lpx/a;

    iget-object v1, p0, Lpx/a;->s:LmN/O;

    iget-object v2, p0, Lpx/a;->t:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, Lpx/a;-><init>(LmN/O;Ljava/io/File;LvM/d;)V

    iput-object p1, v0, Lpx/a;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/A;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lpx/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lpx/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lpx/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    sget-object v2, LwM/a;->a:LwM/a;

    iget v0, v1, Lpx/a;->q:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    iget-object v8, v1, Lpx/a;->s:LmN/O;

    const/4 v9, 0x1

    iget-object v10, v1, Lpx/a;->t:Ljava/io/File;

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v1, Lpx/a;->k:Lkotlin/jvm/internal/C;

    iget-object v6, v1, Lpx/a;->j:Lkotlin/jvm/internal/C;

    iget-object v0, v1, Lpx/a;->r:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LQM/A;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :cond_2
    iget v0, v1, Lpx/a;->p:I

    iget-wide v11, v1, Lpx/a;->o:J

    iget-object v13, v1, Lpx/a;->n:[B

    iget-object v14, v1, Lpx/a;->m:Ljava/io/FileOutputStream;

    iget-object v15, v1, Lpx/a;->l:Ljava/io/InputStream;

    iget-object v5, v1, Lpx/a;->k:Lkotlin/jvm/internal/C;

    iget-object v6, v1, Lpx/a;->j:Lkotlin/jvm/internal/C;

    iget-object v3, v1, Lpx/a;->r:Ljava/lang/Object;

    check-cast v3, LQM/A;

    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v19, v3

    move v3, v0

    move-object v0, v15

    move-object v15, v13

    move-wide/from16 v20, v11

    move-object/from16 v11, v19

    move-object v12, v14

    move-wide/from16 v13, v20

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v7, v3

    move-object v4, v5

    goto/16 :goto_9

    :cond_3
    iget v0, v1, Lpx/a;->p:I

    iget-wide v5, v1, Lpx/a;->o:J

    iget-object v3, v1, Lpx/a;->n:[B

    iget-object v11, v1, Lpx/a;->m:Ljava/io/FileOutputStream;

    iget-object v12, v1, Lpx/a;->l:Ljava/io/InputStream;

    iget-object v13, v1, Lpx/a;->k:Lkotlin/jvm/internal/C;

    iget-object v14, v1, Lpx/a;->j:Lkotlin/jvm/internal/C;

    iget-object v15, v1, Lpx/a;->r:Ljava/lang/Object;

    check-cast v15, LQM/A;

    :try_start_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v19, v3

    move v3, v0

    move-object v0, v12

    move-object v12, v11

    move-object v11, v15

    move-object/from16 v15, v19

    move-wide/from16 v20, v5

    move-object v5, v13

    move-object v6, v14

    move-wide/from16 v13, v20

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object v4, v13

    move-object v6, v14

    move-object v7, v15

    goto/16 :goto_9

    :cond_4
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v1, Lpx/a;->r:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LQM/A;

    new-instance v6, Lkotlin/jvm/internal/C;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/C;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :try_start_3
    invoke-virtual {v8}, LmN/O;->a()Ljava/io/InputStream;

    move-result-object v0

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, v5, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iput-object v11, v6, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-virtual {v8}, LmN/O;->b()J

    move-result-wide v12

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v12, v12, v16

    if-lez v12, :cond_5

    goto :goto_0

    :cond_5
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_6

    :goto_1
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v12

    int-to-long v12, v12

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v16

    if-lez v12, :cond_7

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_8

    goto :goto_1

    :cond_8
    const-wide/16 v12, 0x1

    :goto_3
    const/16 v14, 0x2000

    new-array v14, v14, [B
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v15, v14

    move-wide v13, v12

    move-object v12, v11

    move-object v11, v3

    move v3, v4

    :goto_4
    :try_start_4
    iput-object v11, v1, Lpx/a;->r:Ljava/lang/Object;

    iput-object v6, v1, Lpx/a;->j:Lkotlin/jvm/internal/C;

    iput-object v5, v1, Lpx/a;->k:Lkotlin/jvm/internal/C;

    iput-object v0, v1, Lpx/a;->l:Ljava/io/InputStream;

    iput-object v12, v1, Lpx/a;->m:Ljava/io/FileOutputStream;

    iput-object v15, v1, Lpx/a;->n:[B

    iput-wide v13, v1, Lpx/a;->o:J

    iput v3, v1, Lpx/a;->p:I

    iput v9, v1, Lpx/a;->q:I

    invoke-static/range {p0 .. p0}, LOM/D;->Y(LxM/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    invoke-virtual {v0, v15}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v7, -0x1

    if-eq v9, v7, :cond_c

    add-int/2addr v3, v9

    invoke-virtual {v12, v15, v4, v9}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-float v7, v3

    long-to-float v9, v13

    const/high16 v18, 0x3f800000    # 1.0f

    mul-float v9, v9, v18

    div-float/2addr v7, v9

    const/4 v9, 0x0

    cmpl-float v9, v7, v9

    if-lez v9, :cond_b

    cmpg-float v9, v7, v18

    if-gez v9, :cond_b

    new-instance v9, LAx/b;

    invoke-direct {v9, v7}, LAx/c;-><init>(F)V

    iput-object v11, v1, Lpx/a;->r:Ljava/lang/Object;

    iput-object v6, v1, Lpx/a;->j:Lkotlin/jvm/internal/C;

    iput-object v5, v1, Lpx/a;->k:Lkotlin/jvm/internal/C;

    iput-object v0, v1, Lpx/a;->l:Ljava/io/InputStream;

    iput-object v12, v1, Lpx/a;->m:Ljava/io/FileOutputStream;

    iput-object v15, v1, Lpx/a;->n:[B

    iput-wide v13, v1, Lpx/a;->o:J

    iput v3, v1, Lpx/a;->p:I

    const/4 v7, 0x2

    iput v7, v1, Lpx/a;->q:I

    move-object v4, v11

    check-cast v4, LQM/q;

    iget-object v4, v4, LQM/q;->d:LQM/l;

    invoke-interface {v4, v9, v1}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    return-object v2

    :cond_a
    :goto_6
    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_4

    :goto_7
    move-object v4, v5

    move-object v7, v11

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_7

    :cond_b
    const/4 v7, 0x2

    goto :goto_6

    :cond_c
    new-instance v0, LAx/a;

    invoke-direct {v0, v10}, LAx/a;-><init>(Ljava/lang/Object;)V

    iput-object v11, v1, Lpx/a;->r:Ljava/lang/Object;

    iput-object v6, v1, Lpx/a;->j:Lkotlin/jvm/internal/C;

    iput-object v5, v1, Lpx/a;->k:Lkotlin/jvm/internal/C;

    const/4 v3, 0x0

    iput-object v3, v1, Lpx/a;->l:Ljava/io/InputStream;

    iput-object v3, v1, Lpx/a;->m:Ljava/io/FileOutputStream;

    iput-object v3, v1, Lpx/a;->n:[B

    const/4 v3, 0x3

    iput v3, v1, Lpx/a;->q:I

    move-object v3, v11

    check-cast v3, LQM/q;

    iget-object v3, v3, LQM/q;->d:LQM/l;

    invoke-interface {v3, v0, v1}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    move-object v4, v5

    move-object v7, v11

    :goto_8
    :try_start_5
    move-object v0, v7

    check-cast v0, LQM/q;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LQM/q;->j(Ljava/lang/Throwable;)Z
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_a

    :goto_9
    invoke-static {v10}, Lda/c;->t(Ljava/io/File;)Z

    move-object v3, v7

    check-cast v3, LQM/q;

    invoke-virtual {v3, v0}, LQM/q;->j(Ljava/lang/Throwable;)Z

    :goto_a
    new-instance v0, LBz/a;

    const/16 v3, 0x1c

    invoke-direct {v0, v8, v6, v4, v3}, LBz/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iput-object v3, v1, Lpx/a;->r:Ljava/lang/Object;

    iput-object v3, v1, Lpx/a;->j:Lkotlin/jvm/internal/C;

    iput-object v3, v1, Lpx/a;->k:Lkotlin/jvm/internal/C;

    iput-object v3, v1, Lpx/a;->l:Ljava/io/InputStream;

    iput-object v3, v1, Lpx/a;->m:Ljava/io/FileOutputStream;

    iput-object v3, v1, Lpx/a;->n:[B

    const/4 v3, 0x4

    iput v3, v1, Lpx/a;->q:I

    invoke-static {v7, v0, v1}, Lcom/facebook/appevents/o;->y(LQM/A;Lkotlin/jvm/functions/Function0;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    :goto_b
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :goto_c
    invoke-static {v10}, Lda/c;->t(Ljava/io/File;)Z

    throw v0
.end method
