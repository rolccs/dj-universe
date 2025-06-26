.class public final LWm/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bandlab/mixeditor/resources/impl/g;Lcom/bandlab/mixeditor/resources/impl/t;Ljava/io/File;LvM/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWm/m;->j:I

    .line 1
    iput-object p1, p0, LWm/m;->o:Ljava/lang/Object;

    iput-object p2, p0, LWm/m;->p:Ljava/lang/Object;

    iput-object p3, p0, LWm/m;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public constructor <init>(Lfn/f;LvM/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWm/m;->j:I

    .line 2
    iput-object p1, p0, LWm/m;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public constructor <init>(Lhk/h;Lru/C;LVH/h;Lcom/bandlab/featured/FeaturedTracksService;Ldk/b;LvM/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LWm/m;->j:I

    .line 3
    iput-object p1, p0, LWm/m;->l:Ljava/lang/Object;

    iput-object p2, p0, LWm/m;->m:Ljava/lang/Object;

    iput-object p3, p0, LWm/m;->n:Ljava/lang/Object;

    iput-object p4, p0, LWm/m;->o:Ljava/lang/Object;

    iput-object p5, p0, LWm/m;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public constructor <init>(Lty/J;Ljava/lang/String;LtF/a;Lkotlin/jvm/functions/Function2;LvM/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LWm/m;->j:I

    .line 4
    iput-object p1, p0, LWm/m;->n:Ljava/lang/Object;

    iput-object p2, p0, LWm/m;->o:Ljava/lang/Object;

    iput-object p3, p0, LWm/m;->p:Ljava/lang/Object;

    check-cast p4, LxM/i;

    iput-object p4, p0, LWm/m;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LWm/m;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    check-cast p2, Landroid/graphics/Bitmap;

    move-object v5, p3

    check-cast v5, LvM/d;

    new-instance p3, LWm/m;

    iget-object v0, p0, LWm/m;->q:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LxM/i;

    iget-object v0, p0, LWm/m;->n:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lty/J;

    iget-object v0, p0, LWm/m;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LWm/m;->p:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LtF/a;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, LWm/m;-><init>(Lty/J;Ljava/lang/String;LtF/a;Lkotlin/jvm/functions/Function2;LvM/d;)V

    iput-object p1, p3, LWm/m;->l:Ljava/lang/Object;

    iput-object p2, p3, LWm/m;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p3, p1}, LWm/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    move-object v6, p3

    check-cast v6, LvM/d;

    new-instance p1, LWm/m;

    iget-object p3, p0, LWm/m;->m:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lru/C;

    iget-object p3, p0, LWm/m;->n:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, LVH/h;

    iget-object p3, p0, LWm/m;->o:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Lcom/bandlab/featured/FeaturedTracksService;

    iget-object p3, p0, LWm/m;->q:Ljava/lang/Object;

    move-object v5, p3

    check-cast v5, Ldk/b;

    iget-object p3, p0, LWm/m;->l:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lhk/h;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, LWm/m;-><init>(Lhk/h;Lru/C;LVH/h;Lcom/bandlab/featured/FeaturedTracksService;Ldk/b;LvM/d;)V

    iput-object p2, p1, LWm/m;->p:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LWm/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LRM/m;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LvM/d;

    new-instance v0, LWm/m;

    iget-object v1, p0, LWm/m;->p:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/mixeditor/resources/impl/t;

    iget-object v2, p0, LWm/m;->o:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/mixeditor/resources/impl/g;

    iget-object v3, p0, LWm/m;->q:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-direct {v0, v2, v1, v3, p3}, LWm/m;-><init>(Lcom/bandlab/mixeditor/resources/impl/g;Lcom/bandlab/mixeditor/resources/impl/t;Ljava/io/File;LvM/d;)V

    iput-object p1, v0, LWm/m;->m:Ljava/lang/Object;

    iput-object p2, v0, LWm/m;->n:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LWm/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LWm/m;

    iget-object v0, p0, LWm/m;->q:Ljava/lang/Object;

    check-cast v0, Lfn/f;

    invoke-direct {p1, v0, p3}, LWm/m;-><init>(Lfn/f;LvM/d;)V

    iput-object p2, p1, LWm/m;->p:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LWm/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v9, p0

    const/4 v10, 0x3

    const/4 v0, 0x2

    const/4 v11, 0x0

    iget-object v12, v9, LWm/m;->q:Ljava/lang/Object;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    iget v3, v9, LWm/m;->j:I

    packed-switch v3, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v3, v9, LWm/m;->k:I

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LWm/m;->l:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/io/File;

    iget-object v1, v9, LWm/m;->m:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/graphics/Bitmap;

    new-instance v6, Lty/t;

    check-cast v12, LxM/i;

    invoke-direct {v6, v12, v11}, Lty/t;-><init>(Lkotlin/jvm/functions/Function2;LvM/d;)V

    iput-object v11, v9, LWm/m;->l:Ljava/lang/Object;

    iput v2, v9, LWm/m;->k:I

    iget-object v1, v9, LWm/m;->o:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, v9, LWm/m;->p:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LtF/a;

    iget-object v1, v9, LWm/m;->n:Ljava/lang/Object;

    check-cast v1, Lty/J;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v7}, Lty/J;->b(Lty/J;Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;LtF/a;Lty/t;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v13, LwM/a;->a:LwM/a;

    iget v3, v9, LWm/m;->k:I

    iget-object v4, v9, LWm/m;->l:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Lhk/h;

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    if-ne v3, v0, :cond_3

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_5
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LWm/m;->p:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LSm/r;

    iget-object v1, v15, Lhk/h;->a:Lek/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    if-ne v1, v2, :cond_e

    sget-object v1, LSu/j;->INSTANCE:LSu/j;

    invoke-virtual {v1}, LSu/k;->b()Ljava/lang/String;

    move-result-object v4

    iput v0, v9, LWm/m;->k:I

    iget-object v0, v9, LWm/m;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/bandlab/featured/FeaturedTracksService;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v8}, Lcom/bandlab/featured/FeaturedTracksService;->featuredTracks$default(Lcom/bandlab/featured/FeaturedTracksService;Ljava/lang/String;ZLjava/lang/String;LSm/r;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_2
    check-cast v0, LSm/n;

    iget-object v1, v0, LSm/n;->a:Ljava/util/List;

    if-eqz v1, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw/n0;

    sget-object v23, LSu/j;->INSTANCE:LSu/j;

    new-instance v4, Lez/J;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v15, v3}, Lez/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "post"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11, v11, v10}, LwK/u0;->e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;

    move-result-object v5

    if-eqz v5, :cond_a

    new-instance v6, LIn/d;

    invoke-direct {v6, v5}, LIn/d;-><init>(Lnh/a0;)V

    new-instance v7, Lhk/a;

    const-string v8, ""

    iget-object v13, v5, Lnh/a0;->h:Ljava/lang/String;

    if-nez v13, :cond_8

    move-object/from16 v17, v8

    goto :goto_4

    :cond_8
    move-object/from16 v17, v13

    :goto_4
    invoke-virtual {v6}, LIn/d;->A()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    move-object/from16 v18, v8

    goto :goto_5

    :cond_9
    move-object/from16 v18, v13

    :goto_5
    iget-object v8, v5, Lnh/a0;->v:Lnh/u;

    iget-object v8, v8, Lnh/u;->a:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    iget-object v5, v5, Lnh/a0;->i:Lnh/J;

    move-object/from16 v16, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v24, v4

    invoke-direct/range {v16 .. v24}, Lhk/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnh/J;Ltw/n0;LIn/d;LSu/k;Lkotlin/jvm/functions/Function2;)V

    goto :goto_6

    :cond_a
    move-object v7, v11

    :goto_6
    if-nez v7, :cond_b

    move-object v3, v11

    goto :goto_7

    :cond_b
    move-object v3, v12

    check-cast v3, Ldk/b;

    invoke-virtual {v3, v7}, Ldk/b;->a(Lhk/a;)Lhk/b;

    move-result-object v3

    iget-object v3, v3, Lhk/b;->d:Lgk/g;

    :goto_7
    if-eqz v3, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    move-object v11, v2

    :cond_d
    new-instance v1, LSm/n;

    iget-object v0, v0, LSm/n;->b:LSm/u;

    invoke-direct {v1, v11, v0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_8
    move-object v13, v1

    goto/16 :goto_b

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    iget-object v0, v9, LWm/m;->m:Ljava/lang/Object;

    check-cast v0, Lru/C;

    invoke-static {v0}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v0

    iput v2, v9, LWm/m;->k:I

    iget-object v1, v9, LWm/m;->n:Ljava/lang/Object;

    check-cast v1, LVH/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "Public"

    move-object v2, v0

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v7}, LVH/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_10

    goto :goto_b

    :cond_10
    :goto_9
    check-cast v0, LSm/n;

    iget-object v1, v0, LSm/n;->a:Ljava/util/List;

    if-eqz v1, :cond_11

    new-instance v11, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw/n0;

    iget-object v3, v15, Lhk/h;->d:Ldk/a;

    new-instance v4, LfA/m;

    const-class v17, Lhk/h;

    const-string v18, "onTrackSelected"

    const/4 v5, 0x1

    const-string v19, "onTrackSelected(Lcom/bandlab/post/objects/Post;)V"

    const/16 v20, 0x0

    const/16 v21, 0x10

    move-object v14, v4

    move-object v6, v15

    move v15, v5

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v21}, LfA/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v2, v4}, Ldk/a;->a(Ltw/n0;Lkotlin/jvm/functions/Function1;)Lhk/i;

    move-result-object v2

    iget-object v2, v2, Lhk/i;->h:Lgk/n;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v6

    goto :goto_a

    :cond_11
    new-instance v1, LSm/n;

    iget-object v0, v0, LSm/n;->b:LSm/u;

    invoke-direct {v1, v11, v0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    goto :goto_8

    :goto_b
    return-object v13

    :pswitch_1
    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v9, LWm/m;->k:I

    if-eqz v4, :cond_14

    if-eq v4, v2, :cond_13

    if-ne v4, v0, :cond_12

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v1, v9, LWm/m;->l:Ljava/lang/Object;

    check-cast v1, Lvx/i0;

    iget-object v2, v9, LWm/m;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v9, LWm/m;->m:Ljava/lang/Object;

    check-cast v4, LRM/m;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v2

    move-object/from16 v2, p1

    goto :goto_d

    :cond_14
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LWm/m;->m:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LRM/m;

    iget-object v1, v9, LWm/m;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v5, v9, LWm/m;->o:Ljava/lang/Object;

    check-cast v5, Lcom/bandlab/mixeditor/resources/impl/g;

    iget-object v5, v5, Lcom/bandlab/mixeditor/resources/impl/g;->a:Lvx/i0;

    iget-object v6, v9, LWm/m;->p:Ljava/lang/Object;

    check-cast v6, Lcom/bandlab/mixeditor/resources/impl/t;

    iget-object v7, v6, Lcom/bandlab/mixeditor/resources/impl/t;->g:Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, LCk/h;

    invoke-interface {v5}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5}, Lvx/i0;->b()Z

    move-result v16

    check-cast v12, Ljava/io/File;

    if-nez v12, :cond_15

    iget-object v6, v6, Lcom/bandlab/mixeditor/resources/impl/t;->c:Ljava/lang/Object;

    check-cast v6, Lft/l;

    invoke-virtual {v6}, Lft/l;->h()Ljava/io/File;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_c

    :cond_15
    move-object/from16 v17, v12

    :goto_c
    iput-object v4, v9, LWm/m;->m:Ljava/lang/Object;

    iput-object v1, v9, LWm/m;->n:Ljava/lang/Object;

    iput-object v5, v9, LWm/m;->l:Ljava/lang/Object;

    iput v2, v9, LWm/m;->k:I

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    new-instance v6, LoA/P;

    const/16 v18, 0x0

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, LoA/P;-><init>(LCk/h;Ljava/lang/String;ZLjava/io/File;LvM/d;)V

    invoke-static {v2, v6, v9}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 v25, v4

    move-object v4, v1

    move-object v1, v5

    move-object/from16 v5, v25

    :goto_d
    check-cast v2, LrA/a;

    iget-object v6, v2, LrA/a;->a:Ljava/io/File;

    if-eqz v6, :cond_18

    new-instance v2, LAx/a;

    new-instance v4, LJs/a;

    invoke-interface {v1}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v6, LJs/b;->b:LJs/b;

    invoke-direct {v4, v1, v6}, LJs/a;-><init>(Ljava/lang/String;LJs/b;)V

    invoke-direct {v2, v4}, LAx/a;-><init>(Ljava/lang/Object;)V

    iput-object v11, v9, LWm/m;->m:Ljava/lang/Object;

    iput-object v11, v9, LWm/m;->n:Ljava/lang/Object;

    iput-object v11, v9, LWm/m;->l:Ljava/lang/Object;

    iput v0, v9, LWm/m;->k:I

    invoke-interface {v5, v2, v9}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    goto :goto_f

    :cond_17
    :goto_e
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_f
    return-object v3

    :cond_18
    new-instance v0, Ljava/io/IOException;

    iget-object v1, v2, LrA/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v4

    :pswitch_2
    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v9, LWm/m;->k:I

    sget-object v5, LrM/x;->a:LrM/x;

    const/4 v6, 0x7

    check-cast v12, Lfn/f;

    if-eqz v4, :cond_1c

    if-eq v4, v2, :cond_1b

    if-eq v4, v0, :cond_1a

    if-ne v4, v10, :cond_19

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_15

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v0, v9, LWm/m;->o:Ljava/lang/Object;

    check-cast v0, LsM/b;

    iget-object v1, v9, LWm/m;->n:Ljava/lang/Object;

    check-cast v1, LsM/b;

    iget-object v2, v9, LWm/m;->m:Ljava/lang/Object;

    check-cast v2, Lan/i;

    iget-object v4, v9, LWm/m;->l:Ljava/lang/Object;

    check-cast v4, LZm/J;

    iget-object v7, v9, LWm/m;->p:Ljava/lang/Object;

    check-cast v7, LSm/r;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v7

    move-object v7, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :cond_1b
    iget-object v1, v9, LWm/m;->l:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LZm/J;

    iget-object v1, v9, LWm/m;->p:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LSm/r;

    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v1, p1

    goto :goto_10

    :cond_1c
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LWm/m;->p:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LSm/r;

    iget-object v1, v12, Lfn/f;->e:LZm/J;

    if-nez v1, :cond_1d

    new-instance v1, LZm/J;

    const/16 v4, 0xf

    invoke-direct {v1, v11, v11, v11, v4}, LZm/J;-><init>(Ljava/lang/String;LZm/h;Lba/u;I)V

    :cond_1d
    move-object v4, v1

    :try_start_2
    iput-object v7, v9, LWm/m;->p:Ljava/lang/Object;

    iput-object v4, v9, LWm/m;->l:Ljava/lang/Object;

    iput v2, v9, LWm/m;->k:I

    invoke-virtual {v12, v4, v7, v9}, Lfn/f;->h(LZm/J;LSm/r;LWm/m;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1e

    goto/16 :goto_16

    :cond_1e
    :goto_10
    move-object v2, v1

    check-cast v2, Lan/i;

    invoke-static {v7}, LgK/b;->G(LSm/r;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v2, Lan/i;->b:Ljava/util/List;

    if-nez v1, :cond_1f

    move-object v1, v5

    :cond_1f
    iput-object v1, v12, Lfn/f;->b:Ljava/util/List;

    iget-object v8, v12, Lfn/f;->a:Lbz/j;

    if-eqz v8, :cond_20

    invoke-virtual {v8, v1}, Lbz/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v1

    iget-object v8, v2, Lan/i;->a:Ljava/util/List;

    if-nez v8, :cond_21

    move-object v8, v5

    :cond_21
    iput-object v7, v9, LWm/m;->p:Ljava/lang/Object;

    iput-object v4, v9, LWm/m;->l:Ljava/lang/Object;

    iput-object v2, v9, LWm/m;->m:Ljava/lang/Object;

    iput-object v1, v9, LWm/m;->n:Ljava/lang/Object;

    iput-object v1, v9, LWm/m;->o:Ljava/lang/Object;

    iput v0, v9, LWm/m;->k:I

    invoke-static {v12, v8, v9}, Lfn/f;->f(Lfn/f;Ljava/util/List;LxM/c;)Ljava/io/Serializable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v3, :cond_22

    goto :goto_16

    :cond_22
    move-object v8, v7

    move-object v7, v4

    move-object v4, v2

    move-object v2, v1

    :goto_11
    :try_start_3
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    iget-object v1, v4, Lan/i;->c:LSm/u;

    if-nez v1, :cond_23

    new-instance v1, LSm/u;

    invoke-direct {v1, v11, v11, v6}, LSm/u;-><init>(Ljava/lang/Integer;LSm/j;I)V

    goto :goto_12

    :catch_1
    move-exception v0

    move-object v4, v7

    move-object v7, v8

    goto :goto_14

    :cond_23
    :goto_12
    new-instance v2, LSm/n;

    invoke-direct {v2, v0, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_13
    move-object v3, v2

    goto :goto_16

    :goto_14
    invoke-static {v7}, LgK/b;->G(LSm/r;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v4, LZm/J;->b:LZm/h;

    iget-object v1, v1, LZm/h;->a:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iput-object v5, v12, Lfn/f;->b:Ljava/util/List;

    iget-object v0, v12, Lfn/f;->a:Lbz/j;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v5}, Lbz/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iput-object v11, v9, LWm/m;->p:Ljava/lang/Object;

    iput-object v11, v9, LWm/m;->l:Ljava/lang/Object;

    iput-object v11, v9, LWm/m;->m:Ljava/lang/Object;

    iput-object v11, v9, LWm/m;->n:Ljava/lang/Object;

    iput-object v11, v9, LWm/m;->o:Ljava/lang/Object;

    iput v10, v9, LWm/m;->k:I

    invoke-static {v12, v9}, Lfn/f;->b(Lfn/f;LxM/c;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v3, :cond_25

    goto :goto_16

    :cond_25
    :goto_15
    check-cast v0, Ljava/util/List;

    new-instance v1, LSm/u;

    invoke-direct {v1, v11, v11, v6}, LSm/u;-><init>(Ljava/lang/Integer;LSm/j;I)V

    new-instance v2, LSm/n;

    invoke-direct {v2, v0, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    goto :goto_13

    :goto_16
    return-object v3

    :cond_26
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
