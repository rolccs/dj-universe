.class public final LlF/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Ljava/io/File;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LgF/g;

.field public final synthetic q:Ljava/io/File;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:LS3/u;

.field public final synthetic t:LkF/G;


# direct methods
.method public constructor <init>(LgF/g;Ljava/io/File;Lkotlin/jvm/functions/Function2;LS3/u;LkF/G;LvM/d;)V
    .locals 0

    iput-object p1, p0, LlF/i;->p:LgF/g;

    iput-object p2, p0, LlF/i;->q:Ljava/io/File;

    iput-object p3, p0, LlF/i;->r:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LlF/i;->s:LS3/u;

    iput-object p5, p0, LlF/i;->t:LkF/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance v7, LlF/i;

    iget-object v4, p0, LlF/i;->s:LS3/u;

    iget-object v5, p0, LlF/i;->t:LkF/G;

    iget-object v1, p0, LlF/i;->p:LgF/g;

    iget-object v2, p0, LlF/i;->q:Ljava/io/File;

    iget-object v3, p0, LlF/i;->r:Lkotlin/jvm/functions/Function2;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LlF/i;-><init>(LgF/g;Ljava/io/File;Lkotlin/jvm/functions/Function2;LS3/u;LkF/G;LvM/d;)V

    iput-object p1, v7, LlF/i;->o:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LlF/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LlF/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LlF/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "VM:: No backing track found for video "

    const-string v2, ".wav"

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v1, LlF/i;->n:I

    sget-object v5, LqM/B;->a:LqM/B;

    iget-object v6, v1, LlF/i;->q:Ljava/io/File;

    iget-object v11, v1, LlF/i;->s:LS3/u;

    iget-object v13, v1, LlF/i;->t:LkF/G;

    const/4 v15, 0x5

    const/4 v12, 0x4

    const/4 v10, 0x3

    const/4 v7, 0x1

    iget-object v9, v1, LlF/i;->r:Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    iget-object v14, v1, LlF/i;->p:LgF/g;

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v10, :cond_2

    if-eq v4, v12, :cond_1

    if-ne v4, v15, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object/from16 v16, v5

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object/from16 v16, v5

    :goto_1
    move-object v6, v9

    goto/16 :goto_c

    :cond_2
    iget-object v0, v1, LlF/i;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LlF/i;->j:Ljava/lang/Object;

    check-cast v2, Lhg/c;

    iget-object v4, v1, LlF/i;->o:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/C;

    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v5

    move-object v6, v9

    move v14, v12

    goto/16 :goto_8

    :cond_3
    iget-object v2, v1, LlF/i;->m:Ljava/io/File;

    iget-object v4, v1, LlF/i;->l:Ljava/lang/String;

    iget-object v6, v1, LlF/i;->k:Ljava/lang/Object;

    check-cast v6, Lhg/c;

    iget-object v7, v1, LlF/i;->j:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/C;

    iget-object v8, v1, LlF/i;->o:Ljava/lang/Object;

    check-cast v8, LOM/B;

    :try_start_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v17, v0

    move-object/from16 v20, v2

    move-object/from16 v16, v5

    move-object v2, v6

    move-object v5, v7

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_4
    iget-object v2, v1, LlF/i;->m:Ljava/io/File;

    iget-object v4, v1, LlF/i;->l:Ljava/lang/String;

    iget-object v7, v1, LlF/i;->k:Ljava/lang/Object;

    check-cast v7, Lhg/c;

    iget-object v10, v1, LlF/i;->j:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/C;

    iget-object v12, v1, LlF/i;->o:Ljava/lang/Object;

    check-cast v12, LOM/B;

    :try_start_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v17, v0

    move-object/from16 v16, v5

    goto/16 :goto_4

    :cond_5
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v4, v1, LlF/i;->o:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, LOM/B;

    :try_start_4
    new-instance v10, Lkotlin/jvm/internal/C;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-eqz v14, :cond_6

    iget-object v4, v14, LgF/g;->h:Lhg/c;

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v14, :cond_8

    iget-object v15, v14, LgF/g;->a:Lvx/n0;

    if-eqz v15, :cond_7

    iget-object v15, v15, Lvx/n0;->a:Ljava/lang/String;

    if-nez v15, :cond_9

    :cond_7
    iget-object v15, v14, LgF/g;->d:Ljava/lang/String;

    if-nez v15, :cond_9

    iget-object v15, v14, LgF/g;->b:Lnh/k0;

    if-eqz v15, :cond_8

    iget-object v15, v15, Lnh/k0;->a:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const/4 v15, 0x0

    :cond_9
    :goto_3
    if-eqz v15, :cond_11

    new-instance v8, Ljava/io/File;

    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v2, LkF/K;

    iget-object v7, v14, LgF/g;->e:Ljava/lang/String;

    if-nez v7, :cond_a

    const-string v7, ""
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_a
    move-object/from16 v16, v5

    :try_start_5
    iget-object v5, v11, LS3/u;->e:Ljava/lang/Object;

    check-cast v5, Lr8/a;

    move-object/from16 v17, v0

    const v0, 0x7f140ce3

    invoke-virtual {v5, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v7, v0}, LkF/K;-><init>(FLjava/lang/String;Ljava/lang/String;)V

    iput-object v12, v1, LlF/i;->o:Ljava/lang/Object;

    iput-object v10, v1, LlF/i;->j:Ljava/lang/Object;

    iput-object v4, v1, LlF/i;->k:Ljava/lang/Object;

    iput-object v15, v1, LlF/i;->l:Ljava/lang/String;

    iput-object v8, v1, LlF/i;->m:Ljava/io/File;

    const/4 v0, 0x1

    iput v0, v1, LlF/i;->n:I

    invoke-interface {v9, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v7, v4

    move-object v2, v8

    move-object v4, v15

    :goto_4
    new-instance v0, LlF/f;

    const/4 v5, 0x0

    invoke-direct {v0, v11, v14, v10, v5}, LlF/f;-><init>(LS3/u;LgF/g;Lkotlin/jvm/internal/C;LvM/d;)V

    new-instance v8, LlF/g;

    invoke-direct {v8, v11, v14, v6, v5}, LlF/g;-><init>(LS3/u;LgF/g;Ljava/io/File;LvM/d;)V

    iput-object v12, v1, LlF/i;->o:Ljava/lang/Object;

    iput-object v10, v1, LlF/i;->j:Ljava/lang/Object;

    iput-object v7, v1, LlF/i;->k:Ljava/lang/Object;

    iput-object v4, v1, LlF/i;->l:Ljava/lang/String;

    iput-object v2, v1, LlF/i;->m:Ljava/io/File;

    const/4 v5, 0x2

    iput v5, v1, LlF/i;->n:I

    invoke-static {v0, v8, v1}, LjH/b;->u(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    move-object/from16 v20, v2

    move-object v2, v7

    move-object v5, v10

    move-object v8, v12

    :goto_5
    check-cast v0, LqM/l;

    iget-object v6, v0, LqM/l;->a:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v0, v0, LqM/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_d

    move-object/from16 v19, v0

    goto :goto_6

    :cond_d
    move-object/from16 v19, v6

    :goto_6
    if-eqz v19, :cond_10

    sget-object v0, LQN/d;->a:LQN/b;

    const-string v6, "VM:: Resource manager: preparing backing track"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LQN/b;->p(Ljava/lang/String;)V

    iget v0, v11, LS3/u;->b:I

    new-instance v22, LFA/j;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/16 v12, 0xa

    move-object/from16 v7, v22

    move-object v6, v9

    const/4 v15, 0x3

    move-object v10, v14

    const/4 v14, 0x4

    :try_start_6
    invoke-direct/range {v7 .. v12}, LFA/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v1, LlF/i;->o:Ljava/lang/Object;

    iput-object v2, v1, LlF/i;->j:Ljava/lang/Object;

    iput-object v4, v1, LlF/i;->k:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, LlF/i;->l:Ljava/lang/String;

    iput-object v7, v1, LlF/i;->m:Ljava/io/File;

    iput v15, v1, LlF/i;->n:I

    sget-object v7, LOM/N;->a:LVM/e;

    sget-object v7, LVM/d;->b:LVM/d;

    new-instance v8, LlF/a;

    const/16 v23, 0x0

    move-object/from16 v18, v8

    move/from16 v21, v0

    invoke-direct/range {v18 .. v23}, LlF/a;-><init>(Ljava/io/File;Ljava/io/File;ILFA/j;LvM/d;)V

    invoke-static {v7, v8, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 v0, v16

    :goto_7
    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    move-object v0, v4

    move-object v4, v5

    :goto_8
    move-object v15, v0

    move-object v10, v4

    move v0, v14

    :goto_9
    move-object v4, v2

    goto :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_10
    move-object v6, v9

    const/4 v0, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v17

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " and "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    new-instance v9, LVA/b;

    const/16 v10, 0x19

    invoke-direct {v9, v10}, LVA/b;-><init>(I)V

    iget-object v10, v9, LVA/b;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    const-string v11, "CRITICAL"

    invoke-virtual {v9, v11}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-direct {v9, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v7, v8

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    new-instance v8, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v8, v9, v7}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    move-object v15, v4

    move-object v10, v5

    goto :goto_9

    :cond_11
    move-object/from16 v16, v5

    move-object v6, v9

    const/4 v0, 0x4

    :goto_a
    iget-object v2, v10, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v2, LgF/g;

    if-eqz v2, :cond_12

    iget-object v2, v2, LgF/g;->c:Ljava/lang/String;

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    invoke-static {v13, v15, v2, v4}, LkF/G;->F(LkF/G;Ljava/lang/String;Ljava/lang/String;Lhg/c;)V

    new-instance v2, LkF/t;

    iget-object v4, v10, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    move-object/from16 v18, v4

    check-cast v18, LgF/g;

    iget-object v4, v1, LlF/i;->t:LkF/G;

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    invoke-direct/range {v17 .. v22}, LkF/t;-><init>(LgF/g;LkF/b;LkF/a;LkF/h;LkF/c;)V

    const/4 v4, 0x0

    iput-object v4, v1, LlF/i;->o:Ljava/lang/Object;

    iput-object v4, v1, LlF/i;->j:Ljava/lang/Object;

    iput-object v4, v1, LlF/i;->k:Ljava/lang/Object;

    iput-object v4, v1, LlF/i;->l:Ljava/lang/String;

    iput-object v4, v1, LlF/i;->m:Ljava/io/File;

    iput v0, v1, LlF/i;->n:I

    invoke-interface {v6, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ne v0, v3, :cond_13

    return-object v3

    :goto_c
    new-instance v2, LkF/I;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0}, LkF/I;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iput-object v4, v1, LlF/i;->o:Ljava/lang/Object;

    iput-object v4, v1, LlF/i;->j:Ljava/lang/Object;

    iput-object v4, v1, LlF/i;->k:Ljava/lang/Object;

    iput-object v4, v1, LlF/i;->l:Ljava/lang/String;

    iput-object v4, v1, LlF/i;->m:Ljava/io/File;

    const/4 v4, 0x5

    iput v4, v1, LlF/i;->n:I

    invoke-interface {v6, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    return-object v3

    :cond_13
    :goto_d
    return-object v16
.end method
