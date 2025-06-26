.class public final LXB/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/jvm/internal/C;

.field public k:Lkotlin/jvm/internal/A;

.field public l:Lkotlin/jvm/internal/y;

.field public m:Lkotlin/time/b;

.field public n:Lkotlin/time/b;

.field public o:I

.field public p:I

.field public final synthetic q:LXB/r;


# direct methods
.method public constructor <init>(LXB/r;LvM/d;)V
    .locals 0

    iput-object p1, p0, LXB/q;->q:LXB/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LXB/q;

    iget-object v0, p0, LXB/q;->q:LXB/r;

    invoke-direct {p1, v0, p2}, LXB/q;-><init>(LXB/r;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LXB/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LXB/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LXB/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v0, LXB/q;->p:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v6, :cond_0

    iget v3, v0, LXB/q;->o:I

    iget-object v8, v0, LXB/q;->n:Lkotlin/time/b;

    iget-object v9, v0, LXB/q;->m:Lkotlin/time/b;

    iget-object v10, v0, LXB/q;->l:Lkotlin/jvm/internal/y;

    iget-object v11, v0, LXB/q;->k:Lkotlin/jvm/internal/A;

    iget-object v12, v0, LXB/q;->j:Lkotlin/jvm/internal/C;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v20, v12

    move v12, v3

    move-object/from16 v3, v20

    move-object/from16 v21, v10

    move-object v10, v9

    move-object/from16 v9, v21

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v3, v0, LXB/q;->o:I

    iget-object v8, v0, LXB/q;->n:Lkotlin/time/b;

    iget-object v9, v0, LXB/q;->m:Lkotlin/time/b;

    iget-object v10, v0, LXB/q;->l:Lkotlin/jvm/internal/y;

    iget-object v11, v0, LXB/q;->k:Lkotlin/jvm/internal/A;

    iget-object v12, v0, LXB/q;->j:Lkotlin/jvm/internal/C;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v20, v12

    move v12, v3

    move-object/from16 v3, v20

    move-object/from16 v21, v11

    move-object v11, v8

    move-object/from16 v8, v21

    move-object/from16 v22, v10

    move-object v10, v9

    move-object/from16 v9, v22

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Ln0/V;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/C;

    move-result-object v3

    iget-object v8, v0, LXB/q;->q:LXB/r;

    iget-object v8, v8, LXB/r;->a:LVB/n;

    iget-object v8, v8, LVB/n;->u:LRM/M0;

    iget-object v8, v8, LRM/M0;->a:LRM/K0;

    invoke-interface {v8}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    new-instance v8, Lkotlin/jvm/internal/A;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, LXB/q;->q:LXB/r;

    iget-object v9, v9, LXB/r;->o:LRM/e1;

    invoke-virtual {v9}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput v9, v8, Lkotlin/jvm/internal/A;->a:I

    new-instance v9, Lkotlin/jvm/internal/y;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v0, LXB/q;->q:LXB/r;

    iget-object v10, v10, LXB/r;->m:LRM/e1;

    invoke-virtual {v10}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v9, Lkotlin/jvm/internal/y;->a:Z

    move-object v10, v4

    move-object v11, v10

    const/4 v12, 0x0

    :goto_0
    sget-wide v13, LXB/s;->b:J

    iput-object v3, v0, LXB/q;->j:Lkotlin/jvm/internal/C;

    iput-object v8, v0, LXB/q;->k:Lkotlin/jvm/internal/A;

    iput-object v9, v0, LXB/q;->l:Lkotlin/jvm/internal/y;

    iput-object v10, v0, LXB/q;->m:Lkotlin/time/b;

    iput-object v11, v0, LXB/q;->n:Lkotlin/time/b;

    iput v12, v0, LXB/q;->o:I

    iput v1, v0, LXB/q;->p:I

    invoke-static {v13, v14, v0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    iget-object v13, v0, LXB/q;->q:LXB/r;

    iget-boolean v13, v13, LXB/r;->g:Z

    if-eqz v13, :cond_21

    iget-object v13, v0, LXB/q;->q:LXB/r;

    iget-boolean v14, v13, LXB/r;->i:Z

    if-nez v14, :cond_7

    iget-boolean v14, v13, LXB/r;->j:Z

    if-nez v14, :cond_7

    iget-object v14, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iget-object v15, v13, LXB/r;->a:LVB/n;

    iget-object v15, v15, LVB/n;->u:LRM/M0;

    iget-object v15, v15, LRM/M0;->a:LRM/K0;

    invoke-interface {v15}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v15, v13, LXB/r;->m:LRM/e1;

    iget-object v1, v13, LXB/r;->o:LRM/e1;

    if-eqz v14, :cond_5

    iget v14, v8, Lkotlin/jvm/internal/A;->a:I

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v14, v7, :cond_5

    iget-boolean v7, v9, Lkotlin/jvm/internal/y;->a:Z

    invoke-virtual {v15}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eq v7, v14, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_6

    iget-object v13, v13, LXB/r;->a:LVB/n;

    iget-object v13, v13, LVB/n;->u:LRM/M0;

    iget-object v13, v13, LRM/M0;->a:LRM/K0;

    invoke-interface {v13}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v8, Lkotlin/jvm/internal/A;->a:I

    invoke-virtual {v15}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v9, Lkotlin/jvm/internal/y;->a:Z

    :cond_6
    if-eqz v7, :cond_8

    :cond_7
    move-object/from16 v17, v2

    goto/16 :goto_e

    :cond_8
    iget-object v1, v0, LXB/q;->q:LXB/r;

    iget-object v1, v1, LXB/r;->a:LVB/n;

    iput-object v3, v0, LXB/q;->j:Lkotlin/jvm/internal/C;

    iput-object v8, v0, LXB/q;->k:Lkotlin/jvm/internal/A;

    iput-object v9, v0, LXB/q;->l:Lkotlin/jvm/internal/y;

    iput-object v10, v0, LXB/q;->m:Lkotlin/time/b;

    iput-object v11, v0, LXB/q;->n:Lkotlin/time/b;

    iput v12, v0, LXB/q;->o:I

    iput v6, v0, LXB/q;->p:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LOM/N;->a:LVM/e;

    sget-object v7, LVM/d;->b:LVM/d;

    new-instance v13, LVB/j;

    invoke-direct {v13, v1, v4}, LVB/j;-><init>(LVB/n;LvM/d;)V

    invoke-static {v7, v13, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    return-object v2

    :cond_9
    move-object/from16 v20, v11

    move-object v11, v8

    move-object/from16 v8, v20

    :goto_4
    check-cast v1, Lcom/bandlab/audiocore/generated/DetectedNote;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/DetectedNote;->getNote()I

    move-result v7

    if-ne v7, v5, :cond_e

    iget-object v1, v0, LXB/q;->q:LXB/r;

    iget-object v1, v1, LXB/r;->m:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v10, :cond_a

    invoke-interface {v10}, Lkotlin/time/b;->A()J

    move-result-wide v7

    goto :goto_5

    :cond_a
    sget v1, Lkotlin/time/c;->d:I

    const-wide/16 v7, 0x0

    :goto_5
    sget-wide v13, LXB/s;->c:J

    sget-wide v5, LXB/s;->d:J

    invoke-static {v13, v14, v5, v6}, Lkotlin/time/c;->p(JJ)J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Lkotlin/time/c;->c(JJ)I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, v0, LXB/q;->q:LXB/r;

    invoke-static {v1}, LXB/r;->a(LXB/r;)V

    iget-object v1, v0, LXB/q;->q:LXB/r;

    iget-object v1, v1, LXB/r;->D:LRM/e1;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v7, v8, v13, v14}, Lkotlin/time/c;->c(JJ)I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, v0, LXB/q;->q:LXB/r;

    iget-object v1, v1, LXB/r;->D:LRM/e1;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object v1, v0, LXB/q;->q:LXB/r;

    invoke-static {v1}, LXB/r;->a(LXB/r;)V

    :cond_d
    :goto_6
    move-object v8, v11

    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x2

    move-object v11, v4

    goto/16 :goto_0

    :cond_e
    iget-object v5, v0, LXB/q;->q:LXB/r;

    iget-object v5, v5, LXB/r;->d:Lkotlin/time/j;

    invoke-interface {v5}, Lkotlin/time/j;->a()Lkotlin/time/b;

    move-result-object v10

    iget-object v5, v0, LXB/q;->q:LXB/r;

    iget-object v5, v5, LXB/r;->D:LRM/e1;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, v6}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v8, :cond_f

    iget-object v5, v0, LXB/q;->q:LXB/r;

    iget-object v5, v5, LXB/r;->d:Lkotlin/time/j;

    invoke-interface {v5}, Lkotlin/time/j;->a()Lkotlin/time/b;

    move-result-object v8

    :cond_f
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/DetectedNote;->getDistanceSemitones()F

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, v0, LXB/q;->q:LXB/r;

    iget-boolean v13, v6, LXB/r;->k:Z

    if-nez v13, :cond_10

    move-object/from16 v17, v2

    goto :goto_7

    :cond_10
    new-instance v13, LVE/i;

    const/16 v14, 0xa

    invoke-direct {v13, v14, v6}, LVE/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v13}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v13

    sget-object v14, Li8/i;->e:Li8/i;

    iget-object v15, v6, LXB/r;->b:Li8/K;

    const-string v4, "tuner_start"

    move-object/from16 v17, v2

    const/16 v2, 0x8

    invoke-static {v15, v4, v13, v14, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    const/4 v2, 0x0

    iput-boolean v2, v6, LXB/r;->k:Z

    :goto_7
    invoke-virtual {v6, v7}, LXB/r;->c(I)V

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v4, v6, LXB/r;->z:LRM/e1;

    int-to-double v13, v2

    const-wide/high16 v18, 0x4029000000000000L    # 12.5

    cmpg-double v13, v13, v18

    if-gez v13, :cond_11

    sget-object v2, LUB/a;->a:LUB/a;

    goto :goto_8

    :cond_11
    const/16 v14, 0x19

    if-ge v2, v14, :cond_12

    sget-object v2, LUB/a;->b:LUB/a;

    goto :goto_8

    :cond_12
    sget-object v2, LUB/a;->c:LUB/a;

    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v6, LXB/r;->B:LRM/e1;

    if-gez v13, :cond_13

    sget-object v4, LUB/f;->d:LUB/f;

    goto :goto_9

    :cond_13
    if-gez v5, :cond_14

    sget-object v4, LUB/f;->b:LUB/f;

    goto :goto_9

    :cond_14
    sget-object v4, LUB/f;->c:LUB/f;

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v6, LXB/r;->t:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJM/k;

    iget v4, v4, LJM/i;->b:I

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LJM/k;

    iget v13, v13, LJM/i;->a:I

    sub-int/2addr v4, v13

    const/4 v13, 0x2

    div-int/2addr v4, v13

    add-int/lit8 v4, v4, 0x5

    if-lez v4, :cond_15

    iget-object v2, v6, LXB/r;->r:LRM/e1;

    neg-int v13, v4

    invoke-static {v5, v13, v4}, Lt2/c;->E(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v6, LXB/r;->v:LRM/e1;

    int-to-double v13, v7

    int-to-double v4, v5

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    div-double v4, v4, v18

    add-double/2addr v4, v13

    invoke-static {v4, v5}, Lcom/bandlab/audiocore/generated/MusicUtils;->midiToFreq(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v6, LXB/r;->q:LRM/e1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "maxAbsDeviation ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") <= 0 because range is "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v5}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v4, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v5, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_a
    invoke-interface {v8}, Lkotlin/time/b;->A()J

    move-result-wide v4

    sget-wide v6, LXB/s;->e:J

    invoke-static {v4, v5, v6, v7}, Lkotlin/time/c;->d(JJ)D

    move-result-wide v4

    iget-object v2, v0, LXB/q;->q:LXB/r;

    iget-object v2, v2, LXB/r;->x:LRM/e1;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/DetectedNote;->getState()I

    move-result v1

    const/4 v6, 0x2

    if-eq v1, v6, :cond_18

    const/4 v7, 0x3

    if-eq v1, v7, :cond_16

    sget-object v1, LUB/b;->a:LUB/b;

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_d

    :cond_16
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v4, v12

    if-gez v1, :cond_17

    double-to-float v1, v4

    new-instance v4, LUB/d;

    invoke-direct {v4, v1}, LUB/d;-><init>(F)V

    move-object v1, v4

    :goto_b
    const/4 v12, 0x1

    goto :goto_d

    :cond_17
    sget-object v1, LUB/c;->a:LUB/c;

    goto :goto_b

    :cond_18
    if-eqz v12, :cond_19

    iget-object v1, v0, LXB/q;->q:LXB/r;

    iget-object v1, v1, LXB/r;->d:Lkotlin/time/j;

    invoke-interface {v1}, Lkotlin/time/j;->a()Lkotlin/time/b;

    move-result-object v8

    new-instance v1, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    const/4 v12, 0x0

    goto :goto_c

    :cond_19
    const-wide v13, 0x3feccccccccccccdL    # 0.9

    invoke-static {v4, v5, v13, v14}, Lt2/c;->z(DD)D

    move-result-wide v4

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v4, v5}, Ljava/lang/Double;-><init>(D)V

    :goto_c
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v4, LUB/d;

    invoke-direct {v4, v1}, LUB/d;-><init>(F)V

    move-object v1, v4

    :goto_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, LXB/q;->q:LXB/r;

    iget-boolean v1, v1, LXB/r;->h:Z

    if-eqz v1, :cond_1a

    iget-object v1, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object v2, LUB/i;->d:LUB/i;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, LXB/q;->q:LXB/r;

    const/4 v2, 0x0

    iput-boolean v2, v1, LXB/r;->h:Z

    iget-object v2, v1, LXB/r;->e:LlC/f;

    sget-object v4, LaC/a;->c:LlC/b;

    iget-object v1, v1, LXB/r;->f:Landroidx/lifecycle/A;

    invoke-static {v2, v4, v1}, LlC/f;->a(LlC/f;LlC/d;Landroidx/lifecycle/A;)V

    :cond_1a
    move-object/from16 v2, v17

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object/from16 v20, v11

    move-object v11, v8

    move-object/from16 v8, v20

    goto/16 :goto_0

    :goto_e
    iget-object v1, v0, LXB/q;->q:LXB/r;

    iget-object v1, v1, LXB/r;->a:LVB/n;

    invoke-virtual {v1}, LVB/n;->b()LUB/k;

    move-result-object v2

    iget-object v4, v1, LVB/n;->f:LKf/D;

    iget-object v5, v2, LUB/k;->e:Lcom/bandlab/audiocore/generated/Tuning;

    iget-object v7, v4, LKf/D;->b:Ljava/lang/Object;

    check-cast v7, Landroid/support/v4/media/session/n;

    iget-object v7, v7, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast v7, Lcom/bandlab/audiocore/generated/Tuner;

    invoke-virtual {v7, v5}, Lcom/bandlab/audiocore/generated/Tuner;->setTuning(Lcom/bandlab/audiocore/generated/Tuning;)V

    invoke-virtual {v1}, LVB/n;->a()LXB/r;

    move-result-object v5

    iget-object v5, v5, LXB/r;->n:LRM/M0;

    iget-object v5, v5, LRM/M0;->a:LRM/K0;

    invoke-interface {v5}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v1, v4, LKf/D;->b:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/session/n;

    iget-object v1, v1, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/Tuner;

    const/4 v2, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/bandlab/audiocore/generated/Tuner;->setTargetString(IZ)V

    const/4 v2, -0x1

    const/4 v5, 0x1

    const/4 v14, 0x0

    goto :goto_13

    :cond_1b
    iget-object v2, v2, LUB/k;->c:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-ltz v5, :cond_1d

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1}, LVB/n;->a()LXB/r;

    move-result-object v13

    iget-object v13, v13, LXB/r;->p:LRM/M0;

    iget-object v13, v13, LRM/M0;->a:LRM/K0;

    invoke-interface {v13}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ne v7, v13, :cond_1c

    const/4 v14, 0x0

    goto :goto_10

    :cond_1c
    const/4 v7, 0x1

    add-int/2addr v5, v7

    goto :goto_f

    :cond_1d
    invoke-static {}, LrM/p;->e0()V

    const/4 v14, 0x0

    throw v14

    :cond_1e
    const/4 v14, 0x0

    const/4 v5, -0x1

    :goto_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-eq v5, v2, :cond_1f

    goto :goto_11

    :cond_1f
    move-object v1, v14

    :goto_11
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_12

    :cond_20
    move v1, v2

    :goto_12
    iget-object v4, v4, LKf/D;->b:Ljava/lang/Object;

    check-cast v4, Landroid/support/v4/media/session/n;

    iget-object v4, v4, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/audiocore/generated/Tuner;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Lcom/bandlab/audiocore/generated/Tuner;->setTargetString(IZ)V

    :goto_13
    iget-object v1, v0, LXB/q;->q:LXB/r;

    const/4 v4, 0x0

    iput-boolean v4, v1, LXB/r;->i:Z

    iput-boolean v4, v1, LXB/r;->j:Z

    goto :goto_14

    :cond_21
    move-object/from16 v17, v2

    move-object v14, v4

    move v2, v5

    const/4 v4, 0x0

    move v5, v1

    :goto_14
    move v1, v5

    move-object v4, v14

    move v5, v2

    move-object/from16 v2, v17

    goto/16 :goto_0
.end method
