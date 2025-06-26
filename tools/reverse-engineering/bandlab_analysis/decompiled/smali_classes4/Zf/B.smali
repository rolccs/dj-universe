.class public final LZf/B;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/io/File;

.field public l:LOf/o;

.field public m:LmN/A;

.field public n:I

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:LZf/G;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:LUf/f;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:LOf/y;


# direct methods
.method public constructor <init>(Ljava/util/List;LZf/G;Ljava/lang/String;Ljava/lang/String;LUf/f;Ljava/util/List;LOf/y;LvM/d;)V
    .locals 0

    iput-object p1, p0, LZf/B;->o:Ljava/util/List;

    iput-object p2, p0, LZf/B;->p:LZf/G;

    iput-object p3, p0, LZf/B;->q:Ljava/lang/String;

    iput-object p4, p0, LZf/B;->r:Ljava/lang/String;

    iput-object p5, p0, LZf/B;->s:LUf/f;

    iput-object p6, p0, LZf/B;->t:Ljava/util/List;

    iput-object p7, p0, LZf/B;->u:LOf/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 9

    new-instance p1, LZf/B;

    iget-object v6, p0, LZf/B;->t:Ljava/util/List;

    iget-object v7, p0, LZf/B;->u:LOf/y;

    iget-object v1, p0, LZf/B;->o:Ljava/util/List;

    iget-object v2, p0, LZf/B;->p:LZf/G;

    iget-object v3, p0, LZf/B;->q:Ljava/lang/String;

    iget-object v4, p0, LZf/B;->r:Ljava/lang/String;

    iget-object v5, p0, LZf/B;->s:LUf/f;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LZf/B;-><init>(Ljava/util/List;LZf/G;Ljava/lang/String;Ljava/lang/String;LUf/f;Ljava/util/List;LOf/y;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LZf/B;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LZf/B;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LZf/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LZf/B;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, LZf/B;->q:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v0, LZf/B;->p:LZf/G;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, v0, LZf/B;->j:Ljava/lang/Object;

    check-cast v1, LOf/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v2, v0, LZf/B;->k:Ljava/io/File;

    iget-object v3, v0, LZf/B;->j:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_7

    :pswitch_3
    iget-object v2, v0, LZf/B;->m:LmN/A;

    iget-object v3, v0, LZf/B;->l:LOf/o;

    iget-object v4, v0, LZf/B;->k:Ljava/io/File;

    iget-object v5, v0, LZf/B;->j:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v8, v3

    move-object/from16 v3, p1

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, v0, LZf/B;->m:LmN/A;

    iget-object v3, v0, LZf/B;->l:LOf/o;

    iget-object v4, v0, LZf/B;->k:Ljava/io/File;

    iget-object v5, v0, LZf/B;->j:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v8, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, v0, LZf/B;->m:LmN/A;

    iget-object v5, v0, LZf/B;->l:LOf/o;

    iget-object v8, v0, LZf/B;->k:Ljava/io/File;

    iget-object v9, v0, LZf/B;->j:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v5

    move-object/from16 v5, p1

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, v0, LZf/B;->j:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    :cond_0
    move-object v9, v2

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LZf/B;->o:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    const/4 v8, 0x0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v8, v7, LZf/G;->g:LY/c;

    iput-object v2, v0, LZf/B;->j:Ljava/lang/Object;

    iput v4, v0, LZf/B;->n:I

    sget-object v9, LOM/N;->a:LVM/e;

    sget-object v9, LVM/d;->b:LVM/d;

    new-instance v10, LZf/d;

    invoke-direct {v10, v8, v5, v2, v6}, LZf/d;-><init>(LY/c;Ljava/lang/String;Landroid/net/Uri;LvM/d;)V

    invoke-static {v9, v10, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_0

    return-object v1

    :goto_0
    check-cast v8, Ljava/io/File;

    iget-object v2, v7, LZf/G;->a:Landroid/content/Context;

    invoke-static {v2, v9}, LZf/G;->i(Landroid/content/Context;Landroid/net/Uri;)LOf/o;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v10, v7, LZf/G;->a:Landroid/content/Context;

    invoke-static {v10, v9}, Lcom/google/common/util/concurrent/q;->N(Landroid/content/Context;Landroid/net/Uri;)LmN/A;

    move-result-object v10

    sget-object v11, LOf/o;->d:LOf/o;

    if-ne v2, v11, :cond_2

    iget-object v11, v7, LZf/G;->g:LY/c;

    iput-object v9, v0, LZf/B;->j:Ljava/lang/Object;

    iput-object v8, v0, LZf/B;->k:Ljava/io/File;

    iput-object v2, v0, LZf/B;->l:LOf/o;

    iput-object v10, v0, LZf/B;->m:LmN/A;

    iput v3, v0, LZf/B;->n:I

    sget-object v12, LOM/N;->a:LVM/e;

    sget-object v12, LVM/d;->b:LVM/d;

    new-instance v13, LZf/e;

    invoke-direct {v13, v11, v5, v9, v6}, LZf/e;-><init>(LY/c;Ljava/lang/String;Landroid/net/Uri;LvM/d;)V

    invoke-static {v12, v13, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    return-object v1

    :cond_1
    move-object/from16 v26, v8

    move-object v8, v2

    move-object v2, v10

    move-object v10, v9

    move-object/from16 v9, v26

    :goto_1
    check-cast v5, Ljava/io/File;

    move-object v15, v5

    move-object v5, v10

    goto :goto_2

    :cond_2
    move-object v15, v6

    move-object v5, v9

    move-object v9, v8

    move-object v8, v2

    move-object v2, v10

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_7

    if-eq v10, v4, :cond_4

    if-ne v10, v3, :cond_3

    iget-object v3, v7, LZf/G;->a:Landroid/content/Context;

    const-string v4, "<this>"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v4, v3, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v4}, Lcom/google/common/util/concurrent/q;->P(Landroid/media/MediaMetadataRetriever;)LTg/d;

    move-result-object v3

    new-instance v4, LOf/k;

    iget-wide v11, v3, LTg/d;->a:J

    iget-wide v13, v3, LTg/d;->b:J

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, LOf/k;-><init>(JJLjava/io/File;)V

    move-object v13, v2

    move-object/from16 v16, v4

    move-object v3, v5

    move-object v12, v8

    move-object v2, v9

    goto :goto_6

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    iput-object v5, v0, LZf/B;->j:Ljava/lang/Object;

    iput-object v9, v0, LZf/B;->k:Ljava/io/File;

    iput-object v8, v0, LZf/B;->l:LOf/o;

    iput-object v2, v0, LZf/B;->m:LmN/A;

    const/4 v3, 0x3

    iput v3, v0, LZf/B;->n:I

    invoke-static {v7, v5, v0}, LZf/G;->b(LZf/G;Landroid/net/Uri;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, v9

    :goto_3
    check-cast v3, LOf/h;

    if-eqz v3, :cond_6

    :goto_4
    move-object v13, v2

    move-object/from16 v16, v3

    move-object v2, v4

    move-object v3, v5

    move-object v12, v8

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t extract image details"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iput-object v5, v0, LZf/B;->j:Ljava/lang/Object;

    iput-object v9, v0, LZf/B;->k:Ljava/io/File;

    iput-object v8, v0, LZf/B;->l:LOf/o;

    iput-object v2, v0, LZf/B;->m:LmN/A;

    const/4 v3, 0x4

    iput v3, v0, LZf/B;->n:I

    invoke-static {v7, v5, v9, v0}, LZf/G;->a(LZf/G;Landroid/net/Uri;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v4, v9

    :goto_5
    check-cast v3, LOf/l;

    goto :goto_4

    :goto_6
    invoke-static {}, Lx5/r;->W()Ljava/lang/String;

    move-result-object v10

    sget-object v15, LOf/q;->d:LOf/q;

    new-instance v4, LOf/m;

    iget-object v14, v0, LZf/B;->r:Ljava/lang/String;

    move-object v9, v4

    move-object v11, v2

    invoke-direct/range {v9 .. v16}, LOf/m;-><init>(Ljava/lang/String;Ljava/io/File;LOf/o;LmN/A;Ljava/lang/String;LOf/q;LOf/l;)V

    invoke-static {v4}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    iget-object v4, v7, LZf/G;->c:LF5/c;

    iput-object v3, v0, LZf/B;->j:Ljava/lang/Object;

    iput-object v2, v0, LZf/B;->k:Ljava/io/File;

    iput-object v6, v0, LZf/B;->l:LOf/o;

    iput-object v6, v0, LZf/B;->m:LmN/A;

    const/4 v5, 0x5

    iput v5, v0, LZf/B;->n:I

    sget-object v5, LOM/N;->a:LVM/e;

    sget-object v5, Lvi/d;->a:LOM/y;

    new-instance v8, LGf/a;

    const/16 v25, 0x0

    iget-object v9, v0, LZf/B;->r:Ljava/lang/String;

    iget-object v10, v0, LZf/B;->q:Ljava/lang/String;

    iget-object v11, v0, LZf/B;->s:LUf/f;

    iget-object v12, v0, LZf/B;->t:Ljava/util/List;

    iget-object v13, v0, LZf/B;->u:LOf/y;

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-direct/range {v17 .. v25}, LGf/a;-><init>(LF5/c;Ljava/lang/String;Ljava/lang/String;LUf/f;Ljava/util/List;LOf/y;Ljava/util/List;LvM/d;)V

    invoke-static {v5, v8, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    :cond_9
    :goto_7
    check-cast v4, LOf/a;

    iget-object v5, v7, LZf/G;->g:LY/c;

    iput-object v4, v0, LZf/B;->j:Ljava/lang/Object;

    iput-object v6, v0, LZf/B;->k:Ljava/io/File;

    const/4 v7, 0x6

    iput v7, v0, LZf/B;->n:I

    sget-object v7, LOM/N;->a:LVM/e;

    sget-object v7, LVM/d;->b:LVM/d;

    new-instance v8, LZf/c;

    invoke-direct {v8, v5, v3, v2, v6}, LZf/c;-><init>(LY/c;Landroid/net/Uri;Ljava/io/File;LvM/d;)V

    invoke-static {v7, v8, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, v4

    goto :goto_9

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown media type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v4, v7, LZf/G;->c:LF5/c;

    const/4 v2, 0x7

    iput v2, v0, LZf/B;->n:I

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, Lvi/d;->a:LOM/y;

    new-instance v12, LGf/a;

    const/4 v11, 0x0

    iget-object v5, v0, LZf/B;->r:Ljava/lang/String;

    iget-object v6, v0, LZf/B;->q:Ljava/lang/String;

    iget-object v7, v0, LZf/B;->s:LUf/f;

    iget-object v8, v0, LZf/B;->t:Ljava/util/List;

    iget-object v9, v0, LZf/B;->u:LOf/y;

    const/4 v10, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, LGf/a;-><init>(LF5/c;Ljava/lang/String;Ljava/lang/String;LUf/f;Ljava/util/List;LOf/y;Ljava/util/List;LvM/d;)V

    invoke-static {v2, v12, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_8
    move-object v1, v2

    check-cast v1, LOf/a;

    :goto_9
    if-eqz v1, :cond_e

    return-object v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t add new item to the db"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

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
