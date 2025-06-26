.class public final LN8/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LXM/a;

.field public k:LN8/n;

.field public l:Ldt/f;

.field public m:Ldt/p;

.field public n:Ldt/s;

.field public o:Ldt/G;

.field public p:LN8/Y1;

.field public q:I

.field public final synthetic r:LN8/n;

.field public final synthetic s:Ldt/f;


# direct methods
.method public constructor <init>(LN8/n;Ldt/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/j;->r:LN8/n;

    iput-object p2, p0, LN8/j;->s:Ldt/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LN8/j;

    iget-object v0, p0, LN8/j;->r:LN8/n;

    iget-object v1, p0, LN8/j;->s:Ldt/f;

    invoke-direct {p1, v0, v1, p2}, LN8/j;-><init>(LN8/n;Ldt/f;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "ME:: inited state has changes? "

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, LN8/j;->q:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, LN8/j;->o:Ldt/G;

    iget-object v2, v1, LN8/j;->n:Ldt/s;

    iget-object v3, v1, LN8/j;->m:Ldt/p;

    iget-object v9, v1, LN8/j;->l:Ldt/f;

    iget-object v10, v1, LN8/j;->k:LN8/n;

    iget-object v11, v1, LN8/j;->j:LXM/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :pswitch_1
    iget-object v0, v1, LN8/j;->p:LN8/Y1;

    iget-object v3, v1, LN8/j;->o:Ldt/G;

    iget-object v9, v1, LN8/j;->n:Ldt/s;

    iget-object v10, v1, LN8/j;->m:Ldt/p;

    iget-object v11, v1, LN8/j;->l:Ldt/f;

    iget-object v12, v1, LN8/j;->k:LN8/n;

    iget-object v13, v1, LN8/j;->j:LXM/a;

    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v9

    move-object v9, v11

    move-object v11, v10

    move-object v10, v12

    move-object/from16 v12, p1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v9, v11

    move-object v10, v12

    :goto_0
    move-object v11, v13

    goto/16 :goto_d

    :pswitch_2
    iget-object v0, v1, LN8/j;->p:LN8/Y1;

    iget-object v3, v1, LN8/j;->o:Ldt/G;

    iget-object v9, v1, LN8/j;->n:Ldt/s;

    iget-object v10, v1, LN8/j;->m:Ldt/p;

    iget-object v11, v1, LN8/j;->l:Ldt/f;

    iget-object v12, v1, LN8/j;->k:LN8/n;

    iget-object v13, v1, LN8/j;->j:LXM/a;

    :try_start_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    check-cast v14, LqM/o;

    iget-object v14, v14, LqM/o;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, v9

    move-object v9, v11

    move-object v11, v10

    move-object v10, v12

    goto/16 :goto_7

    :pswitch_3
    iget-object v9, v1, LN8/j;->l:Ldt/f;

    iget-object v10, v1, LN8/j;->k:LN8/n;

    iget-object v11, v1, LN8/j;->j:LXM/a;

    :try_start_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, LqM/o;

    iget-object v3, v3, LqM/o;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :pswitch_4
    iget-object v9, v1, LN8/j;->l:Ldt/f;

    iget-object v10, v1, LN8/j;->k:LN8/n;

    iget-object v11, v1, LN8/j;->j:LXM/a;

    :try_start_4
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :pswitch_5
    iget-object v9, v1, LN8/j;->l:Ldt/f;

    iget-object v10, v1, LN8/j;->k:LN8/n;

    iget-object v11, v1, LN8/j;->j:LXM/a;

    :try_start_5
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :pswitch_6
    iget-object v3, v1, LN8/j;->l:Ldt/f;

    iget-object v9, v1, LN8/j;->k:LN8/n;

    iget-object v10, v1, LN8/j;->j:LXM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v3

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v1, LN8/j;->r:LN8/n;

    iget-object v9, v3, LN8/n;->H:LXM/c;

    iput-object v9, v1, LN8/j;->j:LXM/a;

    iput-object v3, v1, LN8/j;->k:LN8/n;

    iget-object v10, v1, LN8/j;->s:Ldt/f;

    iput-object v10, v1, LN8/j;->l:Ldt/f;

    iput v5, v1, LN8/j;->q:I

    invoke-virtual {v9, v1}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_0

    return-object v2

    :cond_0
    move-object v11, v9

    move-object v9, v10

    move-object v10, v3

    :goto_1
    :try_start_6
    iget-object v3, v10, LN8/n;->x:Lcom/google/android/gms/internal/ads/Sk;

    iput-object v11, v1, LN8/j;->j:LXM/a;

    iput-object v10, v1, LN8/j;->k:LN8/n;

    iput-object v9, v1, LN8/j;->l:Ldt/f;

    const/4 v12, 0x2

    iput v12, v1, LN8/j;->q:I

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Sk;->M(LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_2
    sget-object v3, LQN/d;->a:LQN/b;

    const-string v12, "ME:: init audio controller state"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v3, v10, LN8/n;->I:LRM/e1;

    new-instance v12, LO8/c;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, LO8/c;-><init>(F)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6, v12}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v10, LN8/n;->a:LN8/Y1;

    iput-object v11, v1, LN8/j;->j:LXM/a;

    iput-object v10, v1, LN8/j;->k:LN8/n;

    iput-object v9, v1, LN8/j;->l:Ldt/f;

    iput v4, v1, LN8/j;->q:I

    invoke-virtual {v3, v1}, LN8/Y1;->i(LN8/j;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_3
    iget-object v3, v10, LN8/n;->y:Loc/C;

    new-instance v12, LAd/a;

    const/16 v13, 0x16

    invoke-direct {v12, v13, v10}, LAd/a;-><init>(ILjava/lang/Object;)V

    iput-object v11, v1, LN8/j;->j:LXM/a;

    iput-object v10, v1, LN8/j;->k:LN8/n;

    iput-object v9, v1, LN8/j;->l:Ldt/f;

    iput v7, v1, LN8/j;->q:I

    invoke-virtual {v3, v9, v12, v1}, Loc/C;->d(Ldt/f;LAd/a;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_4
    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v3, Ldt/p;

    sget-object v12, LQN/d;->a:LQN/b;

    const-string v13, "ME:: load success, setup the controller"

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v12, v10, LN8/n;->F:LOM/x0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v13, v10, LN8/n;->a:LN8/Y1;

    if-eqz v12, :cond_4

    :try_start_7
    invoke-virtual {v12, v6}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    instance-of v12, v9, Ldt/e;

    if-nez v12, :cond_6

    instance-of v12, v9, Ldt/b;

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    move v12, v5

    :goto_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, v10, LN8/n;->E:LRM/e1;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v12}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v13, LN8/Y1;->O:LRM/L0;

    new-instance v12, LN8/h;

    invoke-direct {v12, v10, v6}, LN8/h;-><init>(LN8/n;LvM/d;)V

    new-instance v14, LAx/i;

    const/4 v15, 0x1

    invoke-direct {v14, v0, v12, v15}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v10, LN8/n;->u:LOM/B;

    invoke-static {v0, v14}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-result-object v0

    iput-object v0, v10, LN8/n;->F:LOM/x0;

    iget-object v0, v3, Ldt/p;->a:Ldt/s;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v12, v3, Ldt/p;->b:Lxx/b;

    :try_start_8
    iget-object v14, v3, Ldt/p;->c:Ldt/G;

    iget-object v15, v10, LN8/n;->s:Lcom/google/firebase/messaging/u;

    invoke-virtual {v13}, LN8/Y1;->o()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v8

    invoke-virtual {v15, v8, v12}, Lcom/google/firebase/messaging/u;->w(Lcom/bandlab/audiocore/generated/EffectMetadataManager;Lxx/b;)V

    const-string v8, "newValue"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v13, LN8/Y1;->u:LRM/e1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v6, v14}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v11, v1, LN8/j;->j:LXM/a;

    iput-object v10, v1, LN8/j;->k:LN8/n;

    iput-object v9, v1, LN8/j;->l:Ldt/f;

    iput-object v3, v1, LN8/j;->m:Ldt/p;

    iput-object v0, v1, LN8/j;->n:Ldt/s;

    iput-object v14, v1, LN8/j;->o:Ldt/G;

    iput-object v13, v1, LN8/j;->p:LN8/Y1;

    const/4 v8, 0x5

    iput v8, v1, LN8/j;->q:I

    invoke-virtual {v13, v12, v1}, LN8/Y1;->I(Lxx/b;LxM/c;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v8, v2, :cond_7

    return-object v2

    :cond_7
    move-object/from16 v23, v8

    move-object v8, v0

    move-object v0, v13

    move-object v13, v11

    move-object v11, v3

    move-object v3, v14

    move-object/from16 v14, v23

    :goto_7
    :try_start_9
    invoke-static {v14}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of v12, v9, Ldt/c;

    if-eqz v12, :cond_b

    move-object v12, v9

    check-cast v12, Ldt/c;

    iget-object v12, v12, Ldt/c;->g:LSB/a;

    sget-object v14, LSB/a;->h:LSB/a;

    if-ne v12, v14, :cond_b

    move-object v12, v9

    check-cast v12, Ldt/c;

    iget-object v12, v12, Ldt/c;->a:Ljava/lang/String;

    if-eqz v12, :cond_9

    iget-object v14, v10, LN8/n;->w:Lvm/a;

    invoke-virtual {v14, v12}, Lvm/a;->c(Ljava/lang/String;)LfN/m;

    move-result-object v12

    if-eqz v12, :cond_9

    iget-object v14, v10, LN8/n;->q:LBK/f;

    invoke-static {v12}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iput-object v13, v1, LN8/j;->j:LXM/a;

    iput-object v10, v1, LN8/j;->k:LN8/n;

    iput-object v9, v1, LN8/j;->l:Ldt/f;

    iput-object v11, v1, LN8/j;->m:Ldt/p;

    iput-object v8, v1, LN8/j;->n:Ldt/s;

    iput-object v3, v1, LN8/j;->o:Ldt/G;

    iput-object v0, v1, LN8/j;->p:LN8/Y1;

    const/4 v15, 0x6

    iput v15, v1, LN8/j;->q:I

    invoke-virtual {v14, v12, v1}, LBK/f;->u(Ljava/util/List;LxM/c;)Ljava/io/Serializable;

    move-result-object v12

    if-ne v12, v2, :cond_8

    return-object v2

    :cond_8
    :goto_8
    check-cast v12, Ljava/util/Map;

    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    if-eqz v12, :cond_9

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, LrM/o;->c1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrz/s;

    :goto_9
    move-object/from16 v23, v3

    move-object v3, v0

    move-object/from16 v0, v23

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_0

    :cond_9
    move-object v12, v6

    goto :goto_9

    :goto_a
    iget-object v14, v10, LN8/n;->a:LN8/Y1;

    iget-object v14, v14, LN8/Y1;->J:LBK/f;

    new-instance v15, Lj9/f;

    new-instance v4, Lj9/m;

    invoke-direct {v4, v6}, Lj9/m;-><init>(LEr/q;)V

    invoke-direct {v15, v4, v12}, Lj9/f;-><init>(Lj9/m;Lrz/s;)V

    iput-object v13, v1, LN8/j;->j:LXM/a;

    iput-object v10, v1, LN8/j;->k:LN8/n;

    iput-object v9, v1, LN8/j;->l:Ldt/f;

    iput-object v11, v1, LN8/j;->m:Ldt/p;

    iput-object v8, v1, LN8/j;->n:Ldt/s;

    iput-object v0, v1, LN8/j;->o:Ldt/G;

    iput-object v3, v1, LN8/j;->p:LN8/Y1;

    const/4 v3, 0x7

    iput v3, v1, LN8/j;->q:I

    invoke-virtual {v14, v15, v1}, LBK/f;->k(Lj9/h;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    return-object v2

    :cond_a
    move-object v2, v8

    move-object v3, v11

    move-object v11, v13

    :goto_b
    move-object v8, v2

    move-object v13, v11

    move-object v11, v3

    move-object v3, v0

    :cond_b
    iget-object v0, v8, Ldt/s;->f:Lwx/e;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object v2, v8, Ldt/s;->a:Ljava/lang/String;

    if-nez v0, :cond_c

    :try_start_a
    sget-object v0, Lwx/e;->Companion:Lwx/d;

    iget-object v4, v11, Ldt/p;->b:Lxx/b;

    iget-object v4, v4, Lxx/b;->g:Lvx/E0;

    iget v12, v10, LN8/n;->p:I

    int-to-double v14, v12

    const-string v12, "<this>"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lvx/E0;->b:Lvx/D0;

    iget v12, v4, Lvx/D0;->a:I

    iget v4, v4, Lvx/D0;->b:I

    int-to-double v6, v7

    mul-double/2addr v14, v6

    int-to-double v6, v4

    div-double/2addr v14, v6

    int-to-double v6, v12

    mul-double v19, v14, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwx/e;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-wide/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lwx/e;-><init>(DDZZ)V

    :cond_c
    iget-object v4, v10, LN8/n;->a:LN8/Y1;

    iget-object v4, v4, LN8/Y1;->R:Lcom/google/android/gms/internal/ads/he;

    iget-boolean v6, v8, Ldt/s;->e:Z

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/he;->t(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iget-object v4, v10, LN8/n;->c:LN8/i3;

    :try_start_b
    iget-object v6, v4, LN8/i3;->x:LJ0/L;

    invoke-virtual {v6, v0}, LJ0/L;->h(Lwx/e;)V

    iget-wide v6, v8, Ldt/s;->d:J

    long-to-double v6, v6

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v14

    invoke-virtual {v4, v6, v7, v5}, LN8/i3;->h(DZ)V

    iget-object v0, v10, LN8/n;->G:LOM/x0;

    if-eqz v0, :cond_d

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    :goto_c
    iget-object v0, v10, LN8/n;->u:LOM/B;

    new-instance v6, LN8/i;

    invoke-direct {v6, v10, v3, v4}, LN8/i;-><init>(LN8/n;Ldt/G;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v4, v4, v6, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, v10, LN8/n;->G:LOM/x0;

    iget-object v0, v8, Ldt/s;->g:Lvx/M0;

    iput-object v0, v10, LN8/n;->B:Lvx/M0;

    iget-object v0, v10, LN8/n;->r:LZc/j;

    sget-object v3, LZc/j;->o:[LKM/k;

    aget-object v3, v3, v5

    iget-object v4, v0, LZc/j;->f:Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v4, v0, v3, v2}, Lcom/google/android/gms/internal/ads/Sk;->J(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    invoke-virtual {v10}, LN8/n;->f()V

    iget-object v0, v10, LN8/n;->I:LRM/e1;

    new-instance v3, LO8/b;

    iget-object v4, v11, Ldt/p;->b:Lxx/b;

    iget-object v4, v4, Lxx/b;->m:Lxx/v;

    iget-object v4, v4, Lxx/v;->a:Ljava/lang/String;

    invoke-direct {v3, v2, v4}, LO8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v4, 0x0

    goto :goto_e

    :goto_d
    :try_start_c
    iget-object v2, v10, LN8/n;->I:LRM/e1;

    new-instance v3, LO8/a;

    invoke-direct {v3, v0, v9}, LO8/a;-><init>(Ljava/lang/Throwable;Ldt/f;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object v13, v11

    const/4 v5, 0x0

    :goto_e
    :try_start_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    check-cast v13, LXM/c;

    invoke-virtual {v13, v4}, LXM/c;->g(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception v0

    move-object v11, v13

    goto :goto_f

    :catchall_4
    move-exception v0

    :goto_f
    check-cast v11, LXM/c;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, LXM/c;->g(Ljava/lang/Object;)V

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
