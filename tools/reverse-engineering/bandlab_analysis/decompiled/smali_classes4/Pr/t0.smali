.class public final LPr/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:LPr/y0;


# direct methods
.method public synthetic constructor <init>(LRM/m;LPr/y0;I)V
    .locals 0

    iput p3, p0, LPr/t0;->a:I

    iput-object p1, p0, LPr/t0;->b:LRM/m;

    iput-object p2, p0, LPr/t0;->c:LPr/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, LPr/t0;->a:I

    packed-switch v2, :pswitch_data_0

    instance-of v2, v1, LPr/w0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LPr/w0;

    iget v3, v2, LPr/w0;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LPr/w0;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, LPr/w0;

    invoke-direct {v2, v0, v1}, LPr/w0;-><init>(LPr/t0;LvM/d;)V

    :goto_0
    iget-object v1, v2, LPr/w0;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LPr/w0;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, v0, LPr/t0;->c:LPr/y0;

    iget-object v4, v4, LPr/y0;->o:Lrd/c;

    invoke-virtual {v4}, Lrd/c;->d()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/EffectMetadataManager;->getMaxEffectsPerChain()I

    move-result v4

    if-ge v1, v4, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v5, v2, LPr/w0;->k:I

    iget-object v4, v0, LPr/t0;->b:LRM/m;

    invoke-interface {v4, v1, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_3
    return-object v3

    :pswitch_0
    instance-of v2, v1, LPr/v0;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, LPr/v0;

    iget v3, v2, LPr/v0;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_5

    sub-int/2addr v3, v4

    iput v3, v2, LPr/v0;->k:I

    goto :goto_4

    :cond_5
    new-instance v2, LPr/v0;

    invoke-direct {v2, v0, v1}, LPr/v0;-><init>(LPr/t0;LvM/d;)V

    :goto_4
    iget-object v1, v2, LPr/v0;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LPr/v0;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    if-ne v4, v5, :cond_6

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v4, v0, LPr/t0;->c:LPr/y0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld9/b;

    instance-of v8, v7, LC9/i;

    iget-object v9, v4, LPr/y0;->b:LX8/a;

    if-eqz v8, :cond_8

    move-object v11, v7

    check-cast v11, LC9/i;

    check-cast v9, Lu9/o;

    iget-object v12, v9, Lu9/o;->q:LEr/G;

    iget-object v7, v4, LPr/y0;->t:LPr/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Los/s;

    iget-object v7, v7, LPr/t;->a:LEw/c;

    iget-object v7, v7, LEw/c;->c:Ljava/lang/Object;

    check-cast v7, LPr/I;

    iget-object v9, v7, LPr/I;->n:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, LPr/m;

    iget-object v9, v7, LPr/I;->m:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, LPr/l;

    new-instance v9, Lls/a;

    iget-object v10, v7, LPr/I;->p:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, LPr/n;

    iget-object v10, v7, LPr/I;->r:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, LPr/o;

    iget-object v10, v7, LPr/I;->s:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, LPr/p;

    iget-object v10, v7, LPr/I;->u:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, LPr/q;

    iget-object v10, v7, LPr/I;->v:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, LPr/s;

    iget-object v10, v7, LPr/I;->x:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, LPr/v;

    move-object v15, v9

    invoke-direct/range {v15 .. v21}, Lls/a;-><init>(LPr/n;LPr/o;LPr/p;LPr/q;LPr/s;LPr/v;)V

    iget-object v10, v7, LPr/I;->a:Lgc/D;

    invoke-virtual {v10}, Lgc/D;->V3()LLA/i;

    move-result-object v16

    iget-object v15, v7, LPr/I;->c:Lvc/h1;

    iget-object v15, v15, Lvc/h1;->x:LPL/c;

    invoke-interface {v15}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Loc/u;

    invoke-static/range {v17 .. v17}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v7}, LPr/I;->d()Lgu/m;

    move-result-object v18

    invoke-virtual {v10}, Lgc/D;->a1()Lbd/h;

    move-result-object v19

    invoke-virtual {v10}, Lgc/D;->J1()LPr/L;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v7}, LPr/I;->b()LOM/B;

    move-result-object v15

    iget-object v7, v7, LPr/I;->q:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lr8/i;

    invoke-virtual {v10}, Lgc/D;->L1()Lze/A;

    move-result-object v23

    invoke-virtual {v10}, Lgc/D;->o2()Lz9/e;

    move-result-object v24

    move-object/from16 v21, v15

    check-cast v21, Landroidx/lifecycle/C;

    move-object v10, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v24}, Los/s;-><init>(LC9/i;LEr/G;LPr/m;LPr/l;Lls/a;LLA/i;Loc/u;Lgu/m;Lbd/h;LPr/L;Landroidx/lifecycle/C;Lr8/i;Lze/A;Lz9/e;)V

    goto/16 :goto_6

    :cond_8
    instance-of v8, v7, Lb9/e;

    if-eqz v8, :cond_9

    move-object v11, v7

    check-cast v11, Lb9/e;

    check-cast v9, Lu9/o;

    iget-object v12, v9, Lu9/o;->q:LEr/G;

    iget-object v7, v4, LPr/y0;->u:LPr/w;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lss/k;

    iget-object v7, v7, LPr/w;->a:LEw/c;

    iget-object v7, v7, LEw/c;->c:Ljava/lang/Object;

    check-cast v7, LPr/I;

    iget-object v9, v7, LPr/I;->n:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, LPr/m;

    iget-object v9, v7, LPr/I;->m:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, LPr/l;

    iget-object v9, v7, LPr/I;->a:Lgc/D;

    invoke-virtual {v9}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    new-instance v23, Lls/a;

    iget-object v10, v7, LPr/I;->p:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, LPr/n;

    iget-object v10, v7, LPr/I;->r:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, LPr/o;

    iget-object v10, v7, LPr/I;->s:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, LPr/p;

    iget-object v10, v7, LPr/I;->u:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, LPr/q;

    iget-object v10, v7, LPr/I;->v:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, LPr/s;

    iget-object v10, v7, LPr/I;->z:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, LPr/x;

    move-object/from16 v16, v23

    invoke-direct/range {v16 .. v22}, Lls/a;-><init>(LPr/n;LPr/o;LPr/p;LPr/q;LPr/s;LPr/x;)V

    iget-object v10, v7, LPr/I;->c:Lvc/h1;

    iget-object v10, v10, Lvc/h1;->x:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Loc/u;

    invoke-static/range {v17 .. v17}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v7}, LPr/I;->d()Lgu/m;

    move-result-object v18

    invoke-virtual {v9}, Lgc/D;->a1()Lbd/h;

    move-result-object v19

    invoke-virtual {v9}, Lgc/D;->J1()LPr/L;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v7}, LPr/I;->b()LOM/B;

    move-result-object v10

    invoke-virtual {v9}, Lgc/D;->L1()Lze/A;

    move-result-object v22

    iget-object v7, v7, LPr/I;->q:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/i;

    invoke-virtual {v9}, Lgc/D;->o2()Lz9/e;

    move-result-object v24

    move-object/from16 v21, v10

    check-cast v21, Landroidx/lifecycle/C;

    move-object v10, v8

    move-object/from16 v16, v23

    move-object/from16 v23, v7

    invoke-direct/range {v10 .. v24}, Lss/k;-><init>(Lb9/e;LEr/G;LPr/m;LPr/l;LLA/i;Lls/a;Loc/u;Lgu/m;Lbd/h;LPr/L;Landroidx/lifecycle/C;Lze/A;Lr8/i;Lz9/e;)V

    goto/16 :goto_6

    :cond_9
    instance-of v8, v7, La9/b;

    if-eqz v8, :cond_a

    move-object v11, v7

    check-cast v11, La9/b;

    check-cast v9, Lu9/o;

    iget-object v12, v9, Lu9/o;->q:LEr/G;

    iget-object v7, v4, LPr/y0;->w:LPr/z;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LTr/d;

    iget-object v7, v7, LPr/z;->a:LEw/c;

    iget-object v7, v7, LEw/c;->c:Ljava/lang/Object;

    check-cast v7, LPr/I;

    iget-object v9, v7, LPr/I;->n:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, LPr/m;

    iget-object v9, v7, LPr/I;->m:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, LPr/l;

    iget-object v9, v7, LPr/I;->a:Lgc/D;

    invoke-virtual {v9}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    invoke-virtual {v7}, LPr/I;->e()LZr/a;

    move-result-object v16

    invoke-virtual {v7}, LPr/I;->d()Lgu/m;

    move-result-object v17

    invoke-virtual {v9}, Lgc/D;->a1()Lbd/h;

    move-result-object v18

    invoke-virtual {v9}, Lgc/D;->J1()LPr/L;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v7}, LPr/I;->b()LOM/B;

    move-result-object v10

    invoke-virtual {v9}, Lgc/D;->L1()Lze/A;

    move-result-object v21

    iget-object v7, v7, LPr/I;->q:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lr8/i;

    invoke-virtual {v9}, Lgc/D;->o2()Lz9/e;

    move-result-object v23

    move-object/from16 v20, v10

    check-cast v20, Landroidx/lifecycle/C;

    move-object v10, v8

    invoke-direct/range {v10 .. v23}, LTr/d;-><init>(La9/b;LEr/G;LPr/m;LPr/l;LLA/i;LZr/a;Lgu/m;Lbd/h;LPr/L;Landroidx/lifecycle/C;Lze/A;Lr8/i;Lz9/e;)V

    goto/16 :goto_6

    :cond_a
    instance-of v8, v7, LA9/l;

    if-eqz v8, :cond_b

    move-object v11, v7

    check-cast v11, LA9/l;

    check-cast v9, Lu9/o;

    iget-object v12, v9, Lu9/o;->q:LEr/G;

    iget-object v7, v4, LPr/y0;->v:LPr/y;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lis/g;

    iget-object v7, v7, LPr/y;->a:LEw/c;

    iget-object v7, v7, LEw/c;->c:Ljava/lang/Object;

    check-cast v7, LPr/I;

    iget-object v9, v7, LPr/I;->m:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, LPr/l;

    invoke-virtual {v7}, LPr/I;->e()LZr/a;

    move-result-object v14

    iget-object v9, v7, LPr/I;->a:Lgc/D;

    invoke-virtual {v9}, Lgc/D;->J1()LPr/L;

    move-result-object v15

    invoke-static {v15}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lgc/D;->V3()LLA/i;

    move-result-object v16

    invoke-virtual {v9}, Lgc/D;->R2()Lkx/p;

    move-result-object v17

    iget-object v10, v7, LPr/I;->n:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, LPr/m;

    invoke-virtual {v7}, LPr/I;->d()Lgu/m;

    move-result-object v19

    invoke-virtual {v9}, Lgc/D;->a1()Lbd/h;

    move-result-object v20

    invoke-virtual {v7}, LPr/I;->b()LOM/B;

    move-result-object v10

    invoke-virtual {v9}, Lgc/D;->L1()Lze/A;

    move-result-object v22

    iget-object v7, v7, LPr/I;->q:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lr8/i;

    invoke-virtual {v9}, Lgc/D;->o2()Lz9/e;

    move-result-object v24

    move-object/from16 v21, v10

    check-cast v21, Landroidx/lifecycle/C;

    move-object v10, v8

    invoke-direct/range {v10 .. v24}, Lis/g;-><init>(LA9/l;LEr/G;LPr/l;LZr/a;LPr/L;LLA/i;Lkx/p;LPr/m;Lgu/m;Lbd/h;Landroidx/lifecycle/C;Lze/A;Lr8/i;Lz9/e;)V

    goto :goto_6

    :cond_b
    instance-of v8, v7, LB9/b;

    if-eqz v8, :cond_c

    check-cast v9, Lu9/o;

    iget-object v11, v9, Lu9/o;->q:LEr/G;

    move-object v12, v7

    check-cast v12, LB9/b;

    iget-object v7, v4, LPr/y0;->s:LPr/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljs/a;

    iget-object v7, v7, LPr/k;->a:LEw/c;

    iget-object v7, v7, LEw/c;->c:Ljava/lang/Object;

    check-cast v7, LPr/I;

    iget-object v9, v7, LPr/I;->m:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, LPr/l;

    iget-object v9, v7, LPr/I;->n:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, LPr/m;

    invoke-virtual {v7}, LPr/I;->e()LZr/a;

    move-result-object v15

    invoke-virtual {v7}, LPr/I;->d()Lgu/m;

    move-result-object v16

    iget-object v9, v7, LPr/I;->a:Lgc/D;

    invoke-virtual {v9}, Lgc/D;->a1()Lbd/h;

    move-result-object v17

    invoke-virtual {v9}, Lgc/D;->L1()Lze/A;

    move-result-object v18

    invoke-virtual {v9}, Lgc/D;->J1()LPr/L;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v10, v7, LPr/I;->q:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Lr8/i;

    invoke-virtual {v7}, LPr/I;->b()LOM/B;

    move-result-object v7

    invoke-virtual {v9}, Lgc/D;->o2()Lz9/e;

    move-result-object v22

    move-object/from16 v21, v7

    check-cast v21, Landroidx/lifecycle/C;

    move-object v10, v8

    invoke-direct/range {v10 .. v22}, Ljs/a;-><init>(LEr/G;LB9/b;LPr/l;LPr/m;LZr/a;Lgu/m;Lbd/h;Lze/A;LPr/L;Lr8/i;Landroidx/lifecycle/C;Lz9/e;)V

    :goto_6
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown fx controller type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iput v5, v2, LPr/v0;->k:I

    iget-object v1, v0, LPr/t0;->b:LRM/m;

    invoke-interface {v1, v6, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_8
    return-object v3

    :pswitch_1
    instance-of v2, v1, LPr/s0;

    if-eqz v2, :cond_f

    move-object v2, v1

    check-cast v2, LPr/s0;

    iget v3, v2, LPr/s0;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_f

    sub-int/2addr v3, v4

    iput v3, v2, LPr/s0;->k:I

    goto :goto_9

    :cond_f
    new-instance v2, LPr/s0;

    invoke-direct {v2, v0, v1}, LPr/s0;-><init>(LPr/t0;LvM/d;)V

    :goto_9
    iget-object v1, v2, LPr/s0;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LPr/s0;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_11

    if-ne v4, v5, :cond_10

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY8/a;

    iget-object v7, v0, LPr/t0;->c:LPr/y0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LQr/a;

    new-instance v15, LMn/q;

    iget-object v9, v7, LPr/y0;->b:LX8/a;

    check-cast v9, Lu9/o;

    iget-object v9, v9, Lu9/o;->q:LEr/G;

    iget-object v11, v9, LEr/G;->b:LRM/K0;

    const-class v12, Lyh/f;

    const-string v13, "sendEvent"

    const/4 v10, 0x1

    const-string v14, "sendEvent(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/Object;)V"

    const/16 v16, 0x1

    const/16 v17, 0x11

    move-object v9, v15

    move-object v5, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v9 .. v16}, LMn/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v9, v7, LPr/y0;->K:LKa/n;

    invoke-direct {v8, v6, v9, v5}, LQr/a;-><init>(LY8/a;LKa/n;LMn/q;)V

    new-instance v5, LQr/c;

    iget-object v6, v7, LPr/y0;->x:LPr/A;

    iget-object v6, v6, LPr/A;->a:LEw/c;

    iget-object v6, v6, LEw/c;->c:Ljava/lang/Object;

    check-cast v6, LPr/I;

    iget-object v6, v6, LPr/I;->a:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->o2()Lz9/e;

    move-result-object v6

    invoke-direct {v5, v8, v6}, LQr/c;-><init>(LQr/a;Lz9/e;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_a

    :cond_12
    iput v5, v2, LPr/s0;->k:I

    iget-object v1, v0, LPr/t0;->b:LRM/m;

    invoke-interface {v1, v4, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_13

    goto :goto_c

    :cond_13
    :goto_b
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_c
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
