.class public final Lcom/bandlab/audio/controller/audioToMidi/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lxx/a;

.field public k:Lxx/r;

.field public l:LSB/a;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:LCk/h;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LCk/h;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/audio/controller/audioToMidi/i;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/bandlab/audio/controller/audioToMidi/i;->p:LCk/h;

    iput-object p3, p0, Lcom/bandlab/audio/controller/audioToMidi/i;->q:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lcom/bandlab/audio/controller/audioToMidi/i;

    iget-object v1, p0, Lcom/bandlab/audio/controller/audioToMidi/i;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/bandlab/audio/controller/audioToMidi/i;->p:LCk/h;

    iget-object v3, p0, Lcom/bandlab/audio/controller/audioToMidi/i;->q:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bandlab/audio/controller/audioToMidi/i;-><init>(Ljava/lang/String;LCk/h;Ljava/lang/String;LvM/d;)V

    iput-object p1, v0, Lcom/bandlab/audio/controller/audioToMidi/i;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/audio/controller/audioToMidi/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/audio/controller/audioToMidi/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/audio/controller/audioToMidi/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/audio/controller/audioToMidi/i;->m:I

    iget-object v3, v0, Lcom/bandlab/audio/controller/audioToMidi/i;->o:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/bandlab/audio/controller/audioToMidi/i;->p:LCk/h;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/bandlab/audio/controller/audioToMidi/i;->l:LSB/a;

    iget-object v2, v0, Lcom/bandlab/audio/controller/audioToMidi/i;->k:Lxx/r;

    iget-object v3, v0, Lcom/bandlab/audio/controller/audioToMidi/i;->j:Lxx/a;

    iget-object v4, v0, Lcom/bandlab/audio/controller/audioToMidi/i;->n:Ljava/lang/Object;

    check-cast v4, LK9/c;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v8, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/bandlab/audio/controller/audioToMidi/i;->k:Lxx/r;

    iget-object v7, v0, Lcom/bandlab/audio/controller/audioToMidi/i;->j:Lxx/a;

    iget-object v8, v0, Lcom/bandlab/audio/controller/audioToMidi/i;->n:Ljava/lang/Object;

    check-cast v8, LK9/c;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/bandlab/audio/controller/audioToMidi/i;->n:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LK9/c;

    invoke-virtual {v8}, LK9/c;->e()Lxx/b;

    move-result-object v2

    invoke-virtual {v2}, Lxx/b;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxx/a;

    invoke-virtual {v8}, LK9/c;->e()Lxx/b;

    move-result-object v2

    invoke-virtual {v2}, Lxx/b;->e()Lxx/r;

    move-result-object v2

    if-eqz v2, :cond_10

    if-eqz v3, :cond_b

    iget-object v9, v6, LCk/h;->e:Ljava/lang/Object;

    check-cast v9, Lsz/w;

    iput-object v8, v0, Lcom/bandlab/audio/controller/audioToMidi/i;->n:Ljava/lang/Object;

    iput-object v7, v0, Lcom/bandlab/audio/controller/audioToMidi/i;->j:Lxx/a;

    iput-object v2, v0, Lcom/bandlab/audio/controller/audioToMidi/i;->k:Lxx/r;

    iput v5, v0, Lcom/bandlab/audio/controller/audioToMidi/i;->m:I

    invoke-virtual {v9, v0}, Lsz/w;->o(LxM/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v9, Lrz/V;

    iget-object v9, v9, Lrz/V;->a:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    const/16 v11, 0xa

    invoke-static {v9, v11}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, LrM/E;->h0(I)I

    move-result v11

    const/16 v12, 0x10

    if-ge v11, v12, :cond_4

    move v11, v12

    :cond_4
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lrz/v;

    iget-object v13, v13, Lrz/v;->d:Ljava/lang/String;

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v12, v10

    :cond_6
    if-nez v12, :cond_7

    sget-object v12, LrM/y;->a:LrM/y;

    :cond_7
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrz/v;

    if-nez v3, :cond_8

    const-string v3, "general-midi-drums-v2-v4"

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrz/v;

    :cond_8
    if-eqz v3, :cond_9

    iget-object v10, v3, Lrz/v;->d:Ljava/lang/String;

    :cond_9
    if-eqz v10, :cond_a

    iget-object v3, v3, Lrz/v;->g:Ljava/lang/String;

    invoke-static {v3}, LSB/c;->b(Ljava/lang/String;)LSB/a;

    move-result-object v3

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SoundBank not found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-virtual {v6}, LCk/h;->M()LSB/a;

    move-result-object v3

    sget-object v9, LSB/a;->e:LSB/a;

    if-ne v3, v9, :cond_c

    sget-object v3, LSB/a;->m:LSB/a;

    const-string v10, "sparkling-acoustic-v2-v4"

    goto :goto_2

    :cond_c
    invoke-virtual {v6}, LCk/h;->M()LSB/a;

    move-result-object v3

    sget-object v9, LSB/a;->f:LSB/a;

    if-ne v3, v9, :cond_d

    sget-object v3, LSB/a;->g:LSB/a;

    const-string v10, "62-p-bass-v2-v4"

    goto :goto_2

    :cond_d
    sget-object v3, LSB/a;->i:LSB/a;

    const-string v10, "grand-piano-v4-v4"

    :goto_2
    iget-object v9, v6, LCk/h;->c:Ljava/lang/Object;

    check-cast v9, LBK/f;

    invoke-static {v10}, LfN/n;->c(Ljava/lang/String;)LfN/C;

    move-result-object v10

    invoke-static {v10}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iput-object v8, v0, Lcom/bandlab/audio/controller/audioToMidi/i;->n:Ljava/lang/Object;

    iput-object v7, v0, Lcom/bandlab/audio/controller/audioToMidi/i;->j:Lxx/a;

    iput-object v2, v0, Lcom/bandlab/audio/controller/audioToMidi/i;->k:Lxx/r;

    iput-object v3, v0, Lcom/bandlab/audio/controller/audioToMidi/i;->l:LSB/a;

    iput v4, v0, Lcom/bandlab/audio/controller/audioToMidi/i;->m:I

    invoke-virtual {v9, v10, v0}, LBK/f;->u(Ljava/util/List;LxM/c;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v1, :cond_e

    return-object v1

    :cond_e
    move-object v1, v3

    move-object v3, v7

    :goto_3
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LrM/o;->c1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrz/s;

    invoke-virtual {v8}, LK9/c;->e()Lxx/b;

    move-result-object v7

    iget-object v9, v3, Lxx/a;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "sampleId"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lxx/u;

    invoke-direct {v10, v9}, Lxx/u;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, Lxx/b;->d:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxx/g;

    if-eqz v7, :cond_f

    new-instance v15, Lxx/g;

    iget-object v14, v0, Lcom/bandlab/audio/controller/audioToMidi/i;->q:Ljava/lang/String;

    const-string v9, "value"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v12, v7, Lxx/g;->c:D

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/16 v16, 0x78

    move-object v9, v15

    move-object v10, v14

    move-object/from16 v18, v14

    move-object v14, v7

    move-object v7, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lxx/g;-><init>(Ljava/lang/String;ZDLjava/lang/String;I)V

    new-instance v9, Lxx/a;

    move-object/from16 v16, v9

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v17, 0x0

    iget-wide v10, v3, Lxx/a;->c:D

    move-wide/from16 v19, v10

    iget-wide v10, v3, Lxx/a;->d:D

    move-wide/from16 v21, v10

    const-wide/16 v23, 0x0

    iget-wide v10, v3, Lxx/a;->f:D

    move-wide/from16 v25, v10

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v36, 0x1fc1

    invoke-direct/range {v16 .. v36}, Lxx/a;-><init>(Ljava/lang/String;Ljava/lang/String;DDDDFDDDLjava/lang/String;ZI)V

    iget-object v3, v6, LCk/h;->d:Ljava/lang/Object;

    check-cast v3, LB1/b;

    invoke-virtual {v3}, LB1/b;->o()Lvx/I1;

    move-result-object v17

    new-instance v12, Lxx/m;

    iget-object v1, v1, LSB/a;->a:Ljava/lang/String;

    invoke-static {v4}, Lcv/g;->y(Lrz/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v3, Lxx/o;

    invoke-direct {v12, v1, v3}, Lxx/m;-><init>(Ljava/lang/String;Lxx/o;)V

    invoke-virtual {v8}, LK9/c;->e()Lxx/b;

    move-result-object v1

    iget-object v1, v1, Lxx/b;->b:Ljava/util/List;

    iget-object v3, v6, LCk/h;->f:Ljava/lang/Object;

    check-cast v3, Lr8/a;

    const v4, 0x7f1400f5

    invoke-virtual {v3, v4}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LGh/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lxx/r;

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x7f3d

    move-object v10, v1

    invoke-direct/range {v10 .. v19}, Lxx/r;-><init>(Ljava/lang/String;Lxx/q;Ljava/util/Map;DLjava/lang/String;Lvx/I1;Lxx/k;I)V

    invoke-virtual {v1, v9}, Lxx/r;->d(Lxx/a;)Lxx/r;

    move-result-object v1

    invoke-virtual {v8}, LK9/c;->e()Lxx/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "track"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lxx/r;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lxx/b;->f(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v8}, LK9/c;->e()Lxx/b;

    move-result-object v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, LqM/l;

    invoke-direct {v2, v4, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lxx/b;->g(LqM/l;)Lxx/b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lxx/b;->h(Lxx/g;)Lxx/b;

    move-result-object v1

    invoke-virtual {v8, v1}, LK9/c;->a(Lxx/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LK9/g;

    invoke-virtual {v8, v1}, LK9/c;->g(LK9/g;)Z

    invoke-virtual {v8}, LK9/c;->c()V

    invoke-virtual {v8}, LK9/c;->d()V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "sample not found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "selectedTrack is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
