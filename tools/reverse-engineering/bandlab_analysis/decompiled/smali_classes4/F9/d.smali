.class public final LF9/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/String;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LF5/s;

.field public final synthetic n:Z

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILF5/s;LvM/d;Z)V
    .locals 0

    iput-object p2, p0, LF9/d;->m:LF5/s;

    iput-boolean p4, p0, LF9/d;->n:Z

    iput p1, p0, LF9/d;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LF9/d;

    iget v1, p0, LF9/d;->o:I

    iget-object v2, p0, LF9/d;->m:LF5/s;

    iget-boolean v3, p0, LF9/d;->n:Z

    invoke-direct {v0, v1, v2, p2, v3}, LF9/d;-><init>(ILF5/s;LvM/d;Z)V

    iput-object p1, v0, LF9/d;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LE9/a;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LF9/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LF9/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LF9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v0, LF9/d;->k:I

    sget-object v4, LqM/B;->a:LqM/B;

    const-string v8, "CRITICAL"

    const-string v9, "ReadyStatus is null"

    const/4 v10, 0x2

    iget-object v15, v0, LF9/d;->m:LF5/s;

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v10, :cond_0

    iget-object v2, v0, LF9/d;->l:Ljava/lang/Object;

    check-cast v2, LE9/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v20, v4

    move-object/from16 v19, v8

    move-object v6, v9

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, LF9/d;->j:Ljava/lang/String;

    iget-object v11, v0, LF9/d;->l:Ljava/lang/Object;

    check-cast v11, LE9/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v20, v4

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    move-object v4, v3

    move-object v3, v11

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v0, LF9/d;->l:Ljava/lang/Object;

    check-cast v3, LE9/a;

    invoke-virtual {v3}, LE9/a;->a()Lxx/a;

    move-result-object v11

    iget-wide v11, v11, Lxx/a;->c:D

    invoke-virtual {v3}, LE9/a;->a()Lxx/a;

    move-result-object v13

    iget-wide v13, v13, Lxx/a;->d:D

    move-object/from16 v16, v2

    invoke-static {v15}, LF5/s;->a(LF5/s;)D

    move-result-wide v1

    iget-object v10, v15, LF5/s;->f:Ljava/lang/Object;

    check-cast v10, LF9/j;

    move-object/from16 v19, v8

    invoke-static {v15}, LF5/s;->a(LF5/s;)D

    move-result-wide v7

    iget-object v5, v10, LE9/d;->c:Lhh/l;

    iget-object v5, v5, Lhh/l;->b:Ljava/lang/Object;

    check-cast v5, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v5, v11, v12}, Lcom/bandlab/audiocore/generated/Transport;->secsToTicks(D)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v10, LE9/d;->d:Ljava/lang/Double;

    invoke-virtual {v5, v7, v8}, Lcom/bandlab/audiocore/generated/Transport;->secsToTicks(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v10, LE9/d;->e:Ljava/lang/Double;

    iget-object v5, v10, LF9/j;->j:Lhh/l;

    iget-object v5, v5, Lhh/l;->b:Ljava/lang/Object;

    check-cast v5, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v5, v13, v14}, Lcom/bandlab/audiocore/generated/Transport;->secsToTicks(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v10, LF9/j;->l:Ljava/lang/Double;

    iget-object v5, v15, LF5/s;->j:Ljava/lang/Object;

    check-cast v5, LPL/b;

    invoke-virtual {v5}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN8/n;

    iget-object v6, v15, LF5/s;->b:Ljava/lang/Object;

    check-cast v6, LAk/r;

    iget-object v7, v6, LAk/r;->f:Ljava/lang/Object;

    check-cast v7, Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v5, v7}, LN8/n;->c(Lcom/bandlab/audiocore/generated/MixHandler;)V

    iget-object v5, v3, LE9/a;->a:LK9/c;

    invoke-virtual {v5}, LK9/c;->e()Lxx/b;

    move-result-object v7

    invoke-virtual {v3, v7}, LE9/a;->b(Lxx/b;)V

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v15, LF5/s;->d:Ljava/lang/Object;

    check-cast v8, LF5/m;

    invoke-virtual {v8, v7}, LF5/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LAk/r;->i0(Ljava/lang/String;)V

    move-object/from16 v20, v4

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LF5/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v21, v9

    move-wide/from16 v29, v13

    const/4 v9, 0x0

    int-to-double v13, v9

    invoke-virtual {v15}, LF5/s;->s()Lxx/a;

    move-result-object v9

    move-wide/from16 v31, v1

    iget-wide v0, v9, Lxx/a;->n:D

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-wide/from16 v25, v13

    move-wide/from16 v27, v0

    invoke-virtual/range {v22 .. v28}, LAk/r;->R(Ljava/lang/String;Ljava/lang/String;DD)V

    invoke-virtual {v8, v4}, LF5/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAk/r;->S(Ljava/lang/String;)LwF/j;

    move-result-object v38

    iget-object v0, v10, LE9/d;->g:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    invoke-virtual {v15}, LF5/s;->p()Lh9/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lh9/d;->b:Z

    move/from16 v35, v0

    goto :goto_0

    :cond_3
    const/16 v35, 0x0

    :goto_0
    sget v0, Lkotlin/time/c;->d:I

    sget-object v0, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v11, v12, v0}, Lcom/facebook/appevents/h;->n0(DLkotlin/time/e;)J

    move-result-wide v1

    new-instance v6, Lkotlin/time/c;

    invoke-direct {v6, v1, v2}, Lkotlin/time/c;-><init>(J)V

    move-wide/from16 v1, v31

    invoke-static {v1, v2, v0}, Lcom/facebook/appevents/h;->n0(DLkotlin/time/e;)J

    move-result-wide v7

    new-instance v0, Lkotlin/time/c;

    invoke-direct {v0, v7, v8}, Lkotlin/time/c;-><init>(J)V

    new-instance v7, LqM/l;

    invoke-direct {v7, v6, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sub-double v13, v29, v11

    iget-object v0, v15, LF5/s;->e:Ljava/lang/Object;

    check-cast v0, Lhh/l;

    iget-object v6, v0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v6, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v6}, Lcom/bandlab/audiocore/generated/Transport;->getTempo()D

    move-result-wide v8

    double-to-float v6, v8

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    div-double/2addr v13, v8

    float-to-double v11, v6

    mul-double/2addr v13, v11

    const/4 v6, 0x4

    int-to-double v11, v6

    div-double v40, v13, v11

    sub-double v1, v1, v29

    iget-object v0, v0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Transport;->getTempo()D

    move-result-wide v13

    double-to-float v0, v13

    div-double/2addr v1, v8

    float-to-double v8, v0

    mul-double/2addr v1, v8

    div-double v42, v1, v11

    invoke-virtual {v5}, LK9/c;->e()Lxx/b;

    move-result-object v0

    invoke-virtual {v0}, Lxx/b;->e()Lxx/r;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxx/r;->h:Lvx/I1;

    move-object/from16 v44, v0

    goto :goto_1

    :cond_4
    const/16 v44, 0x0

    :goto_1
    if-eqz v44, :cond_f

    new-instance v0, Lh9/d;

    const/16 v39, 0x0

    iget-object v1, v10, LE9/d;->f:LRM/e1;

    move-object/from16 v33, v0

    move-object/from16 v36, v1

    move-object/from16 v37, v7

    invoke-direct/range {v33 .. v44}, Lh9/d;-><init>(ZZLRM/c1;LqM/l;LwF/j;LwF/j;DDLvx/I1;)V

    iget-object v1, v15, LF5/s;->l:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iput-object v3, v0, LF9/d;->l:Ljava/lang/Object;

    iput-object v4, v0, LF9/d;->j:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, LF9/d;->k:I

    invoke-static/range {p0 .. p0}, LOM/D;->Y(LxM/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v16

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    iget-boolean v1, v0, LF9/d;->n:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v15, LF5/s;->f:Ljava/lang/Object;

    check-cast v1, LF9/j;

    iget-object v6, v1, LF9/j;->l:Ljava/lang/Double;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LE9/d;->a(D)F

    move-result v5

    :cond_6
    iget-object v1, v15, LF5/s;->f:Ljava/lang/Object;

    check-cast v1, LF9/j;

    iget-object v6, v1, LE9/d;->f:LRM/e1;

    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v5

    if-ltz v6, :cond_7

    invoke-virtual {v1}, LE9/d;->b()V

    invoke-virtual {v1, v5}, LE9/d;->e(F)V

    :cond_7
    invoke-virtual {v15}, LF5/s;->p()Lh9/d;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v6, v21

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-object v20

    :cond_8
    move-object/from16 v6, v21

    new-instance v5, LF9/i;

    iget-boolean v1, v1, Lh9/d;->b:Z

    const/4 v7, 0x0

    invoke-direct {v5, v15, v1, v7}, LF9/i;-><init>(LF5/s;ZLvM/d;)V

    iget-object v1, v15, LF5/s;->g:Ljava/lang/Object;

    check-cast v1, LOM/B;

    const/4 v8, 0x3

    invoke-static {v1, v7, v7, v5, v8}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_3

    :cond_9
    move-object/from16 v6, v21

    const/4 v7, 0x0

    iget-object v1, v15, LF5/s;->o:Ljava/lang/Object;

    check-cast v1, LOM/x0;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v7}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v1, v15, LF5/s;->f:Ljava/lang/Object;

    check-cast v1, LF9/j;

    new-instance v8, LF9/f;

    invoke-direct {v8, v15, v7}, LF9/f;-><init>(LF5/s;LvM/d;)V

    new-instance v7, LAx/i;

    iget-object v9, v1, LE9/d;->g:LRM/e1;

    const/4 v10, 0x1

    invoke-direct {v7, v9, v8, v10}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v8, v15, LF5/s;->g:Ljava/lang/Object;

    check-cast v8, LOM/B;

    invoke-static {v8, v7}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-result-object v7

    iput-object v7, v15, LF5/s;->o:Ljava/lang/Object;

    invoke-virtual {v1, v5}, LE9/d;->e(F)V

    invoke-virtual {v1}, LE9/d;->c()V

    :goto_3
    iget-object v1, v15, LF5/s;->c:Ljava/lang/Object;

    check-cast v1, LF5/f;

    iput-object v3, v0, LF9/d;->l:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, LF9/d;->j:Ljava/lang/String;

    const/4 v5, 0x2

    iput v5, v0, LF9/d;->k:I

    iget v5, v0, LF9/d;->o:I

    invoke-virtual {v1, v4, v5, v0}, LF5/f;->C(Ljava/lang/String;ILxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    return-object v2

    :cond_b
    move-object v2, v3

    :goto_4
    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v15, LF5/s;->d:Ljava/lang/Object;

    check-cast v4, LF5/m;

    iget-object v4, v4, LF5/m;->b:Ljava/lang/Object;

    check-cast v4, Lft/l;

    invoke-virtual {v4, v3}, Lft/l;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getAbsolutePath(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v15, LF5/s;->b:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, LAk/r;

    iget-object v5, v15, LF5/s;->d:Ljava/lang/Object;

    check-cast v5, LF5/m;

    invoke-virtual {v5, v1}, LF5/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LE9/a;->a()Lxx/a;

    move-result-object v1

    iget-wide v10, v1, Lxx/a;->n:D

    invoke-virtual {v2}, LE9/a;->a()Lxx/a;

    move-result-object v1

    iget-wide v12, v1, Lxx/a;->n:D

    invoke-virtual {v15}, LF5/s;->o()D

    move-result-wide v16

    add-double v12, v16, v12

    move-object v9, v4

    invoke-virtual/range {v7 .. v13}, LAk/r;->R(Ljava/lang/String;Ljava/lang/String;DD)V

    invoke-virtual {v2}, LE9/a;->a()Lxx/a;

    move-result-object v1

    iget-wide v13, v1, Lxx/a;->d:D

    invoke-static {v15}, LF5/s;->a(LF5/s;)D

    move-result-wide v7

    new-instance v1, LAw/p;

    const/16 v18, 0x2

    move-object v11, v1

    move-object v12, v15

    move-object v5, v15

    move-wide v15, v7

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v18}, LAw/p;-><init>(Ljava/lang/Object;DDLjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LE9/a;->d(Lkotlin/jvm/functions/Function1;)Lxx/b;

    move-result-object v1

    iget-object v3, v5, LF5/s;->n:Ljava/lang/Object;

    check-cast v3, LF9/k;

    if-eqz v3, :cond_c

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v3, v8, v1, v7}, LF9/k;->a(LF9/k;Ljava/lang/Long;Lxx/b;I)LF9/k;

    move-result-object v3

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    iput-object v3, v5, LF5/s;->n:Ljava/lang/Object;

    invoke-virtual {v2, v1}, LE9/a;->b(Lxx/b;)V

    invoke-virtual {v5}, LF5/s;->p()Lh9/d;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    new-instance v2, LF9/i;

    iget-boolean v1, v1, Lh9/d;->b:Z

    const/4 v3, 0x0

    invoke-direct {v2, v5, v1, v3}, LF9/i;-><init>(LF5/s;ZLvM/d;)V

    iget-object v1, v5, LF5/s;->g:Ljava/lang/Object;

    check-cast v1, LOM/B;

    const/4 v6, 0x3

    invoke-static {v1, v3, v3, v2, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_6
    invoke-virtual {v5}, LF5/s;->p()Lh9/d;

    move-result-object v1

    if-nez v1, :cond_e

    return-object v20

    :cond_e
    invoke-static {v4}, LAk/r;->S(Ljava/lang/String;)LwF/j;

    move-result-object v2

    const/16 v3, 0x1df

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Lh9/d;->c(Lh9/d;ZZLwF/j;I)Lh9/d;

    move-result-object v1

    iget-object v2, v5, LF5/s;->l:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v5, LF5/s;->f:Ljava/lang/Object;

    check-cast v1, LF9/j;

    const/4 v2, 0x1

    iput-boolean v2, v1, LF9/j;->k:Z

    invoke-virtual {v1}, LE9/d;->c()V

    return-object v20

    :cond_f
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "trackColor is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
