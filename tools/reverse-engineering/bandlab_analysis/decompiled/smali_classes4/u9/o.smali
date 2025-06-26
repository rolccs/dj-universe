.class public final Lu9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX8/a;


# instance fields
.field public final A:Lgs/g;

.field public final B:LRM/e1;

.field public final C:LRM/C0;

.field public final D:LRM/H0;

.field public final a:LY8/d;

.field public final b:Ljava/lang/String;

.field public final c:LN8/Y1;

.field public final d:Lrd/c;

.field public final e:Lmc/c;

.field public final f:LFA/a;

.field public final g:LFr/d;

.field public final h:Lz/l;

.field public final i:Lvs/l0;

.field public final j:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

.field public final k:LRM/e1;

.field public final l:LRM/M0;

.field public final m:LXM/c;

.field public final n:LRM/M0;

.field public final o:Lji/w;

.field public final p:Lji/w;

.field public final q:LEr/G;

.field public final r:LPr/j;

.field public final s:Lji/w;

.field public final t:LRM/e1;

.field public final u:LRM/M0;

.field public final v:LRM/e1;

.field public final w:LRM/e1;

.field public final x:LRM/l;

.field public final y:LRM/H0;

.field public final z:LRM/C0;


# direct methods
.method public constructor <init>(LY8/d;LRM/e1;Ljava/lang/String;Ljava/lang/String;LN8/Y1;LOM/B;Lrd/c;Lmc/c;LFA/a;LFr/d;Lz/l;Lvs/l0;Lrd/c;Lr9/d;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p14

    const-string v6, "isPlaying"

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "trackId"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mixer"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "audioControllerScope"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "effectsFactory"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, Lu9/o;->a:LY8/d;

    iput-object v2, v0, Lu9/o;->b:Ljava/lang/String;

    iput-object v3, v0, Lu9/o;->c:LN8/Y1;

    move-object/from16 v6, p7

    iput-object v6, v0, Lu9/o;->d:Lrd/c;

    move-object/from16 v6, p8

    iput-object v6, v0, Lu9/o;->e:Lmc/c;

    move-object/from16 v6, p9

    iput-object v6, v0, Lu9/o;->f:LFA/a;

    move-object/from16 v6, p10

    iput-object v6, v0, Lu9/o;->g:LFr/d;

    move-object/from16 v6, p11

    iput-object v6, v0, Lu9/o;->h:Lz/l;

    move-object/from16 v6, p12

    iput-object v6, v0, Lu9/o;->i:Lvs/l0;

    invoke-virtual/range {p13 .. p13}, Lrd/c;->d()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v6

    iput-object v6, v0, Lu9/o;->j:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    sget-object v6, LOM/N;->a:LVM/e;

    invoke-static {v4, v6}, LtH/e;->w(LOM/B;LvM/i;)LTM/d;

    move-result-object v15

    new-instance v13, Lu9/k;

    iget-object v3, v3, LN8/Y1;->s:LRM/e1;

    const/4 v4, 0x1

    invoke-direct {v13, v3, v0, v4}, Lu9/k;-><init>(LRM/e1;Lu9/o;I)V

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v14, v1}, LY8/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v12

    :goto_0
    if-nez v1, :cond_3

    :cond_1
    iget-object v1, v14, LY8/d;->c:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY8/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LY8/a;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v12

    :cond_3
    :goto_1
    new-instance v3, Let/h;

    iget-object v4, v14, LY8/d;->a:Lcom/bandlab/audiocore/generated/LiveEffectChain;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/LiveEffectChain;->getState()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v6, :cond_4

    move-object v6, v12

    goto :goto_2

    :cond_4
    move-object v6, v9

    :goto_2
    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/LiveEffectChain;->getState()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v9, v12

    :cond_5
    invoke-virtual/range {p1 .. p1}, LY8/d;->b()Lvx/e0;

    move-result-object v4

    invoke-direct {v3, v6, v9, v4}, Let/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lvx/e0;)V

    new-instance v4, Let/i;

    invoke-static {v3}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v8, v3}, Let/i;-><init>(ILjava/util/List;)V

    new-instance v3, Let/d;

    invoke-direct {v3, v2, v1, v4}, Let/d;-><init>(Ljava/lang/String;Ljava/lang/String;Let/i;)V

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Lu9/o;->k:LRM/e1;

    new-instance v8, LRM/M0;

    invoke-direct {v8, v1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v8, v0, Lu9/o;->l:LRM/M0;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object v1

    iput-object v1, v0, Lu9/o;->m:LXM/c;

    new-instance v1, LBb/m;

    const/16 v2, 0x12

    invoke-direct {v1, v8, v2}, LBb/m;-><init>(LRM/M0;I)V

    const/4 v11, 0x3

    invoke-static {v11}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    invoke-static {v1, v15, v2, v12}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lu9/o;->n:LRM/M0;

    new-instance v2, Lts/j;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lts/j;-><init>(I)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, v0, Lu9/o;->o:Lji/w;

    new-instance v2, Lts/j;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lts/j;-><init>(I)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, Lu9/o;->p:Lji/w;

    new-instance v3, LEr/G;

    invoke-direct {v3}, LEr/G;-><init>()V

    iput-object v3, v0, Lu9/o;->q:LEr/G;

    new-instance v6, LWz/q;

    const-class v1, Lu9/o;

    const-string v2, "pushUndoState"

    const/4 v4, 0x2

    const-string v9, "pushUndoState(Lcom/bandlab/mixeditor/state/preset/PresetEditorUndoStackState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v10, 0x0

    const/16 v16, 0x18

    move-object/from16 p3, v6

    move/from16 p4, v4

    move-object/from16 p5, p0

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v16

    invoke-direct/range {p3 .. p10}, LWz/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lqs/g;

    const-class v1, Lu9/o;

    const-string v2, "onSelectEffect"

    const/4 v4, 0x1

    const-string v10, "onSelectEffect(Ljava/lang/String;)V"

    const/16 v16, 0x0

    const/16 v17, 0x11

    move-object/from16 p3, v9

    move/from16 p4, v4

    move-object/from16 p5, p0

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p8, v10

    move/from16 p9, v16

    move/from16 p10, v17

    invoke-direct/range {p3 .. p10}, Lqs/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, LPr/j;

    iget-object v1, v5, Lr9/d;->a:Lee/e;

    iget-object v1, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v1, Lr9/j;

    iget-object v2, v1, Lr9/j;->i:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lr9/e;

    iget-object v2, v1, Lr9/j;->j:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lr9/f;

    iget-object v2, v1, Lr9/j;->k:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lr9/g;

    iget-object v2, v1, Lr9/j;->l:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lr9/h;

    iget-object v1, v1, Lr9/j;->m:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lr9/i;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v6

    move-object v6, v9

    move-object v7, v8

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 p6, v15

    move-object v15, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 p2, v12

    move-object/from16 v12, v19

    move-object/from16 v21, v13

    move-object/from16 v13, v20

    invoke-direct/range {v1 .. v13}, LPr/j;-><init>(LY8/d;LEr/G;LRM/e1;LWz/q;Lqs/g;LRM/M0;LTM/d;Lr9/e;Lr9/f;Lr9/g;Lr9/h;Lr9/i;)V

    iput-object v15, v0, Lu9/o;->r:LPr/j;

    iget-object v1, v14, LY8/d;->g:Lji/w;

    iput-object v1, v0, Lu9/o;->s:Lji/w;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Lu9/o;->t:LRM/e1;

    new-instance v2, LRM/M0;

    invoke-direct {v2, v1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v2, v0, Lu9/o;->u:LRM/M0;

    invoke-static/range {p2 .. p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, Lu9/o;->v:LRM/e1;

    invoke-static/range {p2 .. p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, Lu9/o;->w:LRM/e1;

    new-instance v4, Lgs/A;

    const/16 v5, 0x10

    move-object/from16 v6, p2

    invoke-direct {v4, v6, v0, v5}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    move-object/from16 v5, v21

    invoke-static {v5, v4}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v4

    invoke-static {v4}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v4

    iput-object v4, v0, Lu9/o;->x:LRM/l;

    new-instance v5, Lu9/k;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v0, v7}, Lu9/k;-><init>(LRM/e1;Lu9/o;I)V

    new-instance v3, Lhy/f;

    const/4 v7, 0x2

    invoke-direct {v3, v0, v6, v7}, Lhy/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iget-object v7, v14, LY8/d;->e:Lji/w;

    iget-object v8, v14, LY8/d;->f:Lji/w;

    invoke-static {v2, v7, v5, v8, v3}, LRM/H;->n(LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LRM/H0;

    move-result-object v3

    iput-object v3, v0, Lu9/o;->y:LRM/H0;

    new-instance v5, LAD/Q;

    const/16 v7, 0x10

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7, v6}, LAD/Q;-><init>(IILvM/d;)V

    new-instance v7, LRM/C0;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v3, v5, v8}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, v0, Lu9/o;->z:LRM/C0;

    new-instance v5, Lgs/g;

    const/16 v8, 0x19

    invoke-direct {v5, v8, v4, v0}, Lgs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, Lu9/o;->A:Lgs/g;

    iput-object v2, v0, Lu9/o;->B:LRM/e1;

    new-instance v2, LAE/b;

    const/16 v5, 0x19

    invoke-direct {v2, v0, v6, v5}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v5, LRM/C0;

    const/4 v8, 0x1

    invoke-direct {v5, v4, v7, v2, v8}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v0, Lu9/o;->C:LRM/C0;

    new-instance v2, Lu9/d;

    const/4 v5, 0x5

    invoke-direct {v2, v5, v6}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v4, v3, v7, v1, v2}, LRM/H;->n(LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LRM/H0;

    move-result-object v1

    iput-object v1, v0, Lu9/o;->D:LRM/H0;

    new-instance v1, Lu9/a;

    invoke-direct {v1, v0, v6}, Lu9/a;-><init>(Lu9/o;LvM/d;)V

    new-instance v2, LAx/i;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v1, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, p6

    invoke-static {v1, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a(LxM/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lu9/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu9/b;

    iget v1, v0, Lu9/b;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu9/b;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu9/b;

    invoke-direct {v0, p0, p1}, Lu9/b;-><init>(Lu9/o;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lu9/b;->n:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lu9/b;->p:I

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean v2, v0, Lu9/b;->m:Z

    iget-boolean v5, v0, Lu9/b;->l:Z

    iget-boolean v6, v0, Lu9/b;->k:Z

    iget-object v7, v0, Lu9/b;->j:Ljava/lang/String;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v2, v0, Lu9/b;->l:Z

    iget-boolean v6, v0, Lu9/b;->k:Z

    iget-object v7, v0, Lu9/b;->j:Ljava/lang/String;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean v2, v0, Lu9/b;->k:Z

    iget-object v7, v0, Lu9/b;->j:Ljava/lang/String;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lu9/b;->j:Ljava/lang/String;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu9/o;->v:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    const-string p1, "none"

    :cond_7
    iput-object p1, v0, Lu9/b;->j:Ljava/lang/String;

    iput v3, v0, Lu9/b;->p:I

    iget-object v2, p0, Lu9/o;->y:LRM/H0;

    invoke-static {v2, v0}, LRM/H;->C(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_1
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-object v2, v0, Lu9/b;->j:Ljava/lang/String;

    iput-boolean p1, v0, Lu9/b;->k:Z

    iput v7, v0, Lu9/b;->p:I

    iget-object v7, p0, Lu9/o;->z:LRM/C0;

    invoke-static {v7, v0}, LRM/H;->C(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_9

    return-object v1

    :cond_9
    move-object v12, v2

    move v2, p1

    move-object p1, v7

    move-object v7, v12

    :goto_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-object v7, v0, Lu9/b;->j:Ljava/lang/String;

    iput-boolean v2, v0, Lu9/b;->k:Z

    iput-boolean p1, v0, Lu9/b;->l:Z

    iput v6, v0, Lu9/b;->p:I

    iget-object v6, p0, Lu9/o;->A:Lgs/g;

    invoke-static {v6, v0}, LRM/H;->C(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_a

    return-object v1

    :cond_a
    move v12, v2

    move v2, p1

    move-object p1, v6

    move v6, v12

    :goto_3
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-object v7, v0, Lu9/b;->j:Ljava/lang/String;

    iput-boolean v6, v0, Lu9/b;->k:Z

    iput-boolean v2, v0, Lu9/b;->l:Z

    iput-boolean p1, v0, Lu9/b;->m:Z

    iput v5, v0, Lu9/b;->p:I

    iget-object v5, p0, Lu9/o;->u:LRM/M0;

    invoke-static {v5, v0}, LRM/H;->C(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    return-object v1

    :cond_b
    move v12, v2

    move v2, p1

    move-object p1, v5

    move v5, v12

    :goto_4
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v8, LQN/d;->a:LQN/b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "PresetController:: closing isEdited: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " - isCustom: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " - isUser: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v8, p0, Lu9/o;->d:Lrd/c;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lu9/o;->g:LFr/d;

    check-cast v2, Lys/M;

    invoke-virtual {v2, v7}, Lys/M;->e(Ljava/lang/String;)LEr/P;

    move-result-object v2

    goto :goto_5

    :cond_c
    invoke-virtual {v8, v7}, Lrd/c;->b(Ljava/lang/String;)LEr/q;

    move-result-object v2

    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "PresetController:: closing original preset "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v7, p0, Lu9/o;->a:LY8/d;

    iget-object v9, p0, Lu9/o;->c:LN8/Y1;

    iget-object v10, p0, Lu9/o;->b:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v5, :cond_d

    invoke-virtual {v7}, LY8/d;->b()Lvx/e0;

    move-result-object p1

    new-instance v2, LEr/b;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1402d3

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    invoke-direct {v2, p1, v5}, LEr/b;-><init>(Lvx/e0;Lwh/t;)V

    iget-object p1, v9, LN8/Y1;->k:LN8/f2;

    invoke-virtual {p1, v10, v2}, LN8/f2;->c(Ljava/lang/String;LEr/b;)V

    goto :goto_6

    :cond_d
    if-eqz p1, :cond_e

    iget-object p1, v9, LN8/Y1;->k:LN8/f2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "trackId"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LN8/f2;->d:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LEr/T;

    goto :goto_6

    :cond_e
    if-eqz v6, :cond_f

    if-eqz v2, :cond_f

    new-instance p1, LEr/d;

    invoke-virtual {v7}, LY8/d;->b()Lvx/e0;

    move-result-object v5

    invoke-direct {p1, v2, v5}, LEr/d;-><init>(LEr/q;Lvx/e0;)V

    move-object v2, p1

    goto :goto_6

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v7}, LY8/d;->b()Lvx/e0;

    move-result-object p1

    invoke-static {v2, p1}, LaA/e;->w(LEr/q;Lvx/e0;)LEr/q;

    move-result-object v2

    goto :goto_6

    :cond_10
    move-object v2, v11

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "PresetController:: closing preset "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    if-nez v2, :cond_11

    invoke-virtual {v8}, Lrd/c;->c()LEr/a;

    move-result-object v2

    :cond_11
    iput-object v11, v0, Lu9/b;->j:Ljava/lang/String;

    iput v4, v0, Lu9/b;->p:I

    invoke-static {v9, v10, v2, v3, v0}, LuH/f;->y(LN8/Y1;Ljava/lang/String;LEr/q;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    return-object v1

    :cond_12
    :goto_7
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lu9/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu9/c;

    iget v1, v0, Lu9/c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu9/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu9/c;

    invoke-direct {v0, p0, p2}, Lu9/c;-><init>(Lu9/o;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lu9/c;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lu9/c;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lu9/c;->l:I

    iget-object p2, p0, Lu9/o;->g:LFr/d;

    check-cast p2, Lys/M;

    invoke-virtual {p2, p1, v0}, Lys/M;->d(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lu9/o;->d:Lrd/c;

    invoke-virtual {p1}, Lrd/c;->c()LEr/a;

    move-result-object p1

    iput v4, v0, Lu9/c;->l:I

    iget-object p2, p0, Lu9/o;->c:LN8/Y1;

    iget-object v2, p0, Lu9/o;->b:Ljava/lang/String;

    invoke-static {p2, v2, p1, v3, v0}, LuH/f;->y(LN8/Y1;Ljava/lang/String;LEr/q;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final c(Let/h;LvM/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lu9/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu9/e;

    iget v1, v0, Lu9/e;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu9/e;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu9/e;

    invoke-direct {v0, p0, p2}, Lu9/e;-><init>(Lu9/o;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lu9/e;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lu9/e;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lu9/e;->k:LXM/c;

    iget-object v0, v0, Lu9/e;->j:Let/h;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, Lu9/e;->j:Let/h;

    iget-object p2, p0, Lu9/o;->m:LXM/c;

    iput-object p2, v0, Lu9/e;->k:LXM/c;

    iput v3, v0, Lu9/e;->n:I

    invoke-virtual {p2, v0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lu9/o;->n:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v1, Let/i;->b:Ljava/util/List;

    iget v1, v1, Let/i;->a:I

    add-int/lit8 v4, v1, 0x1

    :try_start_1
    invoke-static {v2, v4}, LrM/o;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    invoke-static {v2, v4}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v5, 0xa

    if-le v2, v5, :cond_5

    new-instance v2, Let/i;

    invoke-static {p1, v3}, LrM/o;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Let/i;-><init>(ILjava/util/List;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    new-instance v2, Let/i;

    invoke-direct {v2, v4, p1}, Let/i;-><init>(ILjava/util/List;)V

    :goto_2
    invoke-virtual {p0, v2}, Lu9/o;->f(Let/i;)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2, v0}, LXM/c;->g(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    invoke-virtual {p2, v0}, LXM/c;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lu9/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu9/f;

    iget v1, v0, Lu9/f;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu9/f;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu9/f;

    invoke-direct {v0, p0, p1}, Lu9/f;-><init>(Lu9/o;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lu9/f;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lu9/f;->o:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lu9/f;->l:Ljava/lang/String;

    iget-object v6, v0, Lu9/f;->k:LPr/j;

    iget-object v7, v0, Lu9/f;->j:Ljava/lang/String;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu9/o;->v:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    return-object v3

    :cond_4
    iget-object p1, p0, Lu9/o;->w:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx/e0;

    iput-object v2, v0, Lu9/f;->j:Ljava/lang/String;

    iget-object v7, p0, Lu9/o;->r:LPr/j;

    iput-object v7, v0, Lu9/f;->k:LPr/j;

    iput-object v2, v0, Lu9/f;->l:Ljava/lang/String;

    iput v6, v0, Lu9/f;->o:I

    iget-object v6, p0, Lu9/o;->f:LFA/a;

    if-eqz p1, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v6, p1, v8}, LFA/a;->c(Lvx/e0;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v6, p1, v8}, LFA/a;->d(Ljava/util/List;Z)Lvx/e0;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v7

    move-object v7, v2

    :goto_2
    check-cast p1, Lvx/e0;

    iget-object v8, p0, Lu9/o;->d:Lrd/c;

    invoke-virtual {v8, v7}, Lrd/c;->a(Ljava/lang/String;)Z

    move-result v7

    iput-object v4, v0, Lu9/f;->j:Ljava/lang/String;

    iput-object v4, v0, Lu9/f;->k:LPr/j;

    iput-object v4, v0, Lu9/f;->l:Ljava/lang/String;

    iput v5, v0, Lu9/f;->o:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LCb/O;

    const/16 v5, 0x8

    invoke-direct {v4, v7, v2, p1, v5}, LCb/O;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v6, LPr/j;->c:Ljava/lang/Object;

    check-cast p1, LY8/d;

    invoke-virtual {v6, p1, v4, v0}, LPr/j;->p(LY8/d;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v3

    :goto_3
    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    return-object v3
.end method

.method public final e(LxM/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lu9/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu9/g;

    iget v1, v0, Lu9/g;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu9/g;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu9/g;

    invoke-direct {v0, p0, p1}, Lu9/g;-><init>(Lu9/o;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lu9/g;->k:Ljava/lang/Object;

    sget-object v9, LwM/a;->a:LwM/a;

    iget v1, v0, Lu9/g;->m:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v12, :cond_1

    iget-object v0, v0, Lu9/g;->j:LEr/P;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu9/o;->v:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    return-object v11

    :cond_4
    iget-object p1, p0, Lu9/o;->a:LY8/d;

    invoke-virtual {p1}, LY8/d;->b()Lvx/e0;

    move-result-object v4

    iput v10, v0, Lu9/g;->m:I

    iget-object v1, p0, Lu9/o;->h:Lz/l;

    const/4 v6, 0x0

    const/16 v8, 0x1a

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v7, v0

    invoke-static/range {v1 .. v8}, Lz/l;->c(Lz/l;Ljava/lang/String;Ljava/lang/String;Lvx/e0;Ljava/lang/String;Ljava/lang/String;LxM/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    return-object v9

    :cond_5
    :goto_1
    check-cast p1, LEr/P;

    iget-object v1, p0, Lu9/o;->c:LN8/Y1;

    iget-object v2, v1, LN8/Y1;->k:LN8/f2;

    iget-object v3, p0, Lu9/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v11}, LN8/f2;->c(Ljava/lang/String;LEr/b;)V

    iget-object v2, v1, LN8/Y1;->k:LN8/f2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v11}, LN8/f2;->d(Ljava/lang/String;LEr/T;)V

    iput-object p1, v0, Lu9/g;->j:LEr/P;

    iput v12, v0, Lu9/g;->m:I

    invoke-static {v1, v3, p1, v10, v0}, LuH/f;->y(LN8/Y1;Ljava/lang/String;LEr/q;ZLxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    move-object v0, p1

    :goto_2
    return-object v0
.end method

.method public final f(Let/i;)V
    .locals 3

    iget-object v0, p0, Lu9/o;->l:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/d;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Let/d;->a(Let/d;Ljava/lang/String;Let/i;I)Let/d;

    move-result-object p1

    iget-object v0, p0, Lu9/o;->k:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
