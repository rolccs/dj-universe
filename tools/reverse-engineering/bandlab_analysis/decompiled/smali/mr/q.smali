.class public final Lmr/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn/a;


# static fields
.field public static final synthetic M:[LKM/k;


# instance fields
.field public final A:LRM/e1;

.field public final B:LRM/e1;

.field public final C:Lvn/e;

.field public final D:LRM/M0;

.field public final E:Lji/w;

.field public final F:Lcb/c;

.field public final G:Lcb/c;

.field public H:LOM/x0;

.field public final I:LYI/d;

.field public final J:Lpv/e;

.field public K:Lg9/a;

.field public L:Lg9/a;

.field public final a:LN8/n;

.field public final b:Loc/u;

.field public final c:Lze/A;

.field public final d:Lin/i;

.field public final e:Lqc/h;

.field public final f:Landroidx/lifecycle/C;

.field public final g:Lt9/j;

.field public final h:LN8/i3;

.field public final i:LRM/e1;

.field public final j:LRM/e1;

.field public final k:LRM/e1;

.field public final l:LRM/e1;

.field public final m:LRM/e1;

.field public final n:LRM/e1;

.field public final o:LRM/e1;

.field public final p:LRM/e1;

.field public final q:LRM/e1;

.field public final r:LRM/e1;

.field public final s:Lji/w;

.field public final t:Lji/w;

.field public final u:Lji/w;

.field public final v:LRM/e1;

.field public final w:LRM/M0;

.field public final x:LRM/M0;

.field public final y:LRM/M0;

.field public final z:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lmr/q;

    const-string v2, "shouldSendOpenEvent"

    const-string v3, "getShouldSendOpenEvent()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "shouldSendApplyEvent"

    const-string v5, "getShouldSendApplyEvent()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lmr/q;->M:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;LN8/n;Loc/u;Lze/A;Lbd/h;Lgu/a;LAk/r;Lin/i;Lqc/h;Lr8/i;)V
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v1, p4

    move-object/from16 v10, p6

    move-object/from16 v2, p9

    move-object/from16 v11, p10

    const-string v3, "uiStateRepo"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "resultCaller"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "messageHolder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lmr/q;->a:LN8/n;

    iput-object v9, v8, Lmr/q;->b:Loc/u;

    iput-object v1, v8, Lmr/q;->c:Lze/A;

    move-object/from16 v3, p8

    iput-object v3, v8, Lmr/q;->d:Lin/i;

    iput-object v2, v8, Lmr/q;->e:Lqc/h;

    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v12

    iput-object v12, v8, Lmr/q;->f:Landroidx/lifecycle/C;

    iget-object v2, v0, LN8/n;->a:LN8/Y1;

    iget-object v13, v2, LN8/Y1;->M:Lt9/j;

    iput-object v13, v8, Lmr/q;->g:Lt9/j;

    iget-object v14, v0, LN8/n;->c:LN8/i3;

    iput-object v14, v8, Lmr/q;->h:LN8/i3;

    const-string v0, ""

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v8, Lmr/q;->i:LRM/e1;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, Lmr/q;->j:LRM/e1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v8, Lmr/q;->k:LRM/e1;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v8, Lmr/q;->l:LRM/e1;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v8, Lmr/q;->m:LRM/e1;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v8, Lmr/q;->n:LRM/e1;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v8, Lmr/q;->o:LRM/e1;

    const/4 v7, 0x0

    invoke-static {v7}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v8, Lmr/q;->p:LRM/e1;

    invoke-static {v15}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v8, Lmr/q;->q:LRM/e1;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v8, Lmr/q;->r:LRM/e1;

    iget-object v2, v13, Lt9/j;->g:LRM/M0;

    new-instance v3, Ldd/b;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Ldd/b;-><init>(I)V

    invoke-static {v2, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, v8, Lmr/q;->s:Lji/w;

    sget-object v2, Lmr/n;->c:Lmr/n;

    iget-object v3, v13, Lt9/j;->c:LRM/e1;

    invoke-static {v3, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, v8, Lmr/q;->t:Lji/w;

    sget-object v2, Lmr/f;->c:Lmr/f;

    invoke-static {v3, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, v8, Lmr/q;->u:Lji/w;

    sget-object v2, LrM/y;->a:LrM/y;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v8, Lmr/q;->v:LRM/e1;

    new-instance v2, Lmr/d;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v7}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v3, v12, v0, v2}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, Lmr/q;->w:LRM/M0;

    new-instance v0, LAk/e;

    const/4 v2, 0x2

    invoke-direct {v0, v8, v7, v2}, LAk/e;-><init>(Ljava/lang/Object;LvM/d;I)V

    iget-object v2, v13, Lt9/j;->d:LRM/M0;

    iget-object v1, v1, Lze/A;->i:LIo/G;

    invoke-static {v3, v2, v1, v0}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v0

    const/16 v16, 0x3

    invoke-static/range {v16 .. v16}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    new-instance v2, Lvn/a;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f1400ac

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v2, v5, v6, v6, v7}, Lvn/a;-><init>(Lwh/p;ZZZ)V

    invoke-static {v0, v12, v1, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, Lmr/q;->x:LRM/M0;

    sget-object v19, Lvn/d;->f:Lvn/c;

    new-instance v0, Lvn/d;

    sget-object v21, Lvx/v0;->b:Lvx/v0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v23, Lwh/t;->a:Lwh/j;

    const/16 v22, 0x32

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Lvn/d;-><init>(Lvx/v0;ILwh/j;ZI)V

    new-instance v1, LEC/w;

    const-string v22, "fromPreset(Lcom/bandlab/mastering/api/utils/MasteringState;)Lcom/bandlab/mastering/ui/state/MasteringIntensitySliderState;"

    const/16 v23, 0x4

    const/16 v18, 0x2

    const-class v20, Lvn/c;

    const-string v21, "fromPreset"

    const/16 v24, 0x3

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, LEC/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v12, v0, v1}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, Lmr/q;->y:LRM/M0;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/e;

    iget-object v0, v0, Lin/e;->b:Lvx/v0;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/e;

    iget-boolean v1, v1, Lin/e;->c:Z

    const-string v2, "preset"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "range"

    iget-object v5, v13, Lt9/j;->e:LJM/e;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4247ae14    # -0.09f

    iget v6, v13, Lt9/j;->f:F

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    cmpg-float v17, v6, v2

    if-gtz v17, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    new-instance v7, Lvn/b;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v9, "%+.1f"

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f140701

    invoke-static {v2, v4}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v21

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move/from16 v19, v6

    move-object/from16 v20, v5

    move/from16 v22, v1

    invoke-direct/range {v17 .. v22}, Lvn/b;-><init>(Lvx/v0;FLJM/e;Lwh/s;Z)V

    new-instance v0, Lmr/e;

    const/4 v9, 0x0

    invoke-direct {v0, v8, v9}, Lmr/e;-><init>(Lmr/q;LvM/d;)V

    invoke-static {v3, v12, v7, v0}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, Lmr/q;->z:LRM/M0;

    invoke-static {v9}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, Lmr/q;->A:LRM/e1;

    invoke-static {v9}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v7

    iput-object v7, v8, Lmr/q;->B:LRM/e1;

    new-instance v6, Lvn/e;

    new-instance v5, Lm1/l;

    const-class v3, Lmr/q;

    const-string v4, "onPlaybackSliderDragStarted"

    const/4 v1, 0x0

    const-string v17, "onPlaybackSliderDragStarted()V"

    const/16 v18, 0x0

    const/16 v19, 0x2

    move-object v0, v5

    move-object/from16 v2, p0

    move-object v9, v5

    move-object/from16 v5, v17

    move-object/from16 v26, v6

    move/from16 v6, v18

    move-object/from16 v27, v7

    const/4 v10, 0x0

    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lm1/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Lcom/bandlab/media/player/impl/C;

    const-class v3, Lmr/q;

    const-string v4, "onPlaybackSliderDragged"

    const/4 v1, 0x1

    const-string v5, "onPlaybackSliderDragged(F)V"

    const/4 v6, 0x0

    const/16 v17, 0x11

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v10, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lcom/bandlab/media/player/impl/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Lm1/l;

    const-class v3, Lmr/q;

    const-string v4, "onPlaybackSliderDragStopped"

    const/4 v1, 0x0

    const-string v5, "onPlaybackSliderDragStopped()V"

    const/4 v6, 0x0

    const/16 v17, 0x3

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v11, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lm1/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v26

    invoke-direct {v0, v9, v10, v11}, Lvn/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v8, Lmr/q;->C:Lvn/e;

    invoke-virtual {v14}, LN8/i3;->c()Lji/w;

    move-result-object v0

    new-instance v1, Lmr/j;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lmr/j;-><init>(Lmr/q;LvM/d;)V

    iget-object v3, v14, LN8/i3;->g:LRM/e1;

    iget-object v4, v13, Lt9/j;->g:LRM/M0;

    move-object/from16 v5, v27

    invoke-static {v3, v0, v5, v4, v1}, LRM/H;->n(LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LRM/H0;

    move-result-object v0

    invoke-static/range {v16 .. v16}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    new-instance v3, Lvn/f;

    new-instance v4, Lvn/e;

    new-instance v5, LIF/p;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, LIF/p;-><init>(I)V

    new-instance v6, LAk/i;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, LAk/i;-><init>(I)V

    new-instance v7, LIF/p;

    const/16 v9, 0x19

    invoke-direct {v7, v9}, LIF/p;-><init>(I)V

    invoke-direct {v4, v5, v6, v7}, Lvn/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v22}, Lvn/f;-><init>(ZDDLvn/e;)V

    invoke-static {v0, v12, v1, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, Lmr/q;->D:LRM/M0;

    new-instance v1, Ldd/b;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Ldd/b;-><init>(I)V

    invoke-static {v0, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    iput-object v0, v8, Lmr/q;->E:Lji/w;

    move-object/from16 v0, p10

    invoke-virtual {v0, v15}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v1

    iput-object v1, v8, Lmr/q;->F:Lcb/c;

    invoke-virtual {v0, v15}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v0

    iput-object v0, v8, Lmr/q;->G:Lcb/c;

    new-instance v0, Lh6/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v8}, Lh6/c;-><init>(ILjava/lang/Object;)V

    move-object/from16 v1, p5

    iget-object v1, v1, Lbd/h;->d:LEv/a;

    move-object v3, v2

    move-object/from16 v2, p6

    invoke-virtual {v1, v2, v0}, LEv/a;->p(Lgu/a;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v0

    iput-object v0, v8, Lmr/q;->I:LYI/d;

    sget-object v0, Lov/h;->h:Lov/h;

    move-object/from16 v1, p7

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LAk/r;->q0(Lov/h;Z)Lpv/e;

    move-result-object v0

    iput-object v0, v8, Lmr/q;->J:Lpv/e;

    new-instance v0, Lmr/b;

    invoke-direct {v0, v8, v3}, Lmr/b;-><init>(Lmr/q;LvM/d;)V

    new-instance v1, LAx/i;

    move-object/from16 v2, p3

    iget-object v2, v2, Loc/u;->v:LRM/e1;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v12, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final b(Lmr/q;LxM/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lmr/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmr/m;

    iget v1, v0, Lmr/m;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmr/m;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmr/m;

    invoke-direct {v0, p0, p1}, Lmr/m;-><init>(Lmr/q;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lmr/m;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lmr/m;->l:I

    const/4 v3, 0x1

    iget-object v4, p0, Lmr/q;->g:Lt9/j;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Lvx/v0;->b:Lvx/v0;

    new-instance v2, Lin/b;

    const/16 v5, 0x32

    invoke-direct {v2, v5}, Lin/b;-><init>(I)V

    iput v3, v0, Lmr/m;->l:I

    invoke-virtual {v4, p1, v2, v0}, Lt9/j;->b(Lvx/v0;Lin/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lmr/q;->v:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget-object v1, v4, Lt9/j;->c:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/e;

    iget-object v1, v1, Lin/e;->b:Lvx/v0;

    iget-object v2, v4, Lt9/j;->c:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/e;

    iget v2, v2, Lin/e;->d:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, LqM/l;

    invoke-direct {v2, v1, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LrM/E;->i0(LqM/l;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lmr/q;->L:Lg9/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg9/a;->b(Lg9/a;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmr/q;->L:Lg9/a;

    return-void
.end method

.method public final B(Z)V
    .locals 10

    iget-object v0, p0, Lmr/q;->g:Lt9/j;

    iget-object v1, v0, Lt9/j;->d:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Lmr/q;->c:Lze/A;

    invoke-virtual {p1}, Lze/A;->j()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lt9/j;->c:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/e;

    invoke-virtual {p1}, Lin/e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    if-eqz p1, :cond_1

    const v1, 0x7f1407b2

    goto :goto_1

    :cond_1
    const v1, 0x7f140677

    :goto_1
    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    if-eqz p1, :cond_2

    const v0, 0x7f14067a

    goto :goto_2

    :cond_2
    const v0, 0x7f140676

    :goto_2
    new-instance v5, Lwh/p;

    invoke-direct {v5, v0}, Lwh/p;-><init>(I)V

    new-instance v6, Lwh/p;

    const v0, 0x7f140317

    invoke-direct {v6, v0}, Lwh/p;-><init>(I)V

    if-eqz p1, :cond_3

    const p1, 0x7f14050f

    goto :goto_3

    :cond_3
    const p1, 0x7f1400ad

    :goto_3
    new-instance v7, Lwh/p;

    invoke-direct {v7, p1}, Lwh/p;-><init>(I)V

    new-instance p1, Lpr/a;

    const/16 v9, 0x10

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lpr/a;-><init>(Lwh/t;Lwh/t;Lwh/p;Lwh/p;Lwh/p;I)V

    new-instance v0, Lmr/k;

    invoke-direct {v0, p0, p1, v2}, Lmr/k;-><init>(Lmr/q;Lpr/a;LvM/d;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lmr/q;->f:Landroidx/lifecycle/C;

    invoke-static {v1, v2, v2, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lmr/q;->g()Lr8/k;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lmr/q;->b:Loc/u;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Loc/u;->v:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    return-void
.end method

.method public final C(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 11

    iget-object v0, p0, Lmr/q;->B:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmr/q;->c:Lze/A;

    invoke-virtual {v0}, Lze/A;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmr/q;->g:Lt9/j;

    iget-object v1, v0, Lt9/j;->c:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/e;

    invoke-virtual {v1}, Lin/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lqv/z;

    iget-object v0, v0, Lt9/j;->c:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/j2;->M(Lin/e;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lqv/m;->INSTANCE:Lqv/m;

    const/4 v7, 0x0

    const/16 v10, 0x7a

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lqv/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lqv/u;Ljava/lang/String;Lgu/g;Lqv/w;Lqv/A;I)V

    iget-object v0, p0, Lmr/q;->I:LYI/d;

    invoke-virtual {v0, v1}, LYI/d;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lmr/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmr/h;-><init>(Lmr/q;LvM/d;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lmr/q;->f:Landroidx/lifecycle/C;

    invoke-static {v3, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_2
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lmr/q;->H:LOM/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOM/p0;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmr/q;->B:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lmr/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmr/g;-><init>(Lmr/q;LvM/d;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lmr/q;->f:Landroidx/lifecycle/C;

    invoke-static {v3, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, Lmr/q;->H:LOM/x0;

    return-void
.end method

.method public final F()LRM/c1;
    .locals 1

    iget-object v0, p0, Lmr/q;->r:LRM/e1;

    return-object v0
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final I(Landroid/graphics/SurfaceTexture;Lqn/c;)V
    .locals 0

    const-string p1, "size"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lmr/q;->B:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmr/q;->h:LN8/i3;

    invoke-virtual {v0}, LN8/i3;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LN8/i3;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LN8/i3;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K()LRM/c1;
    .locals 1

    iget-object v0, p0, Lmr/q;->j:LRM/e1;

    return-object v0
.end method

.method public final M()LRM/c1;
    .locals 1

    iget-object v0, p0, Lmr/q;->q:LRM/e1;

    return-object v0
.end method

.method public final N()Lji/w;
    .locals 1

    iget-object v0, p0, Lmr/q;->E:Lji/w;

    return-object v0
.end method

.method public final O()LRM/c1;
    .locals 1

    iget-object v0, p0, Lmr/q;->p:LRM/e1;

    return-object v0
.end method

.method public final P()LRM/c1;
    .locals 1

    iget-object v0, p0, Lmr/q;->D:LRM/M0;

    return-object v0
.end method

.method public final a()LRM/e1;
    .locals 1

    iget-object v0, p0, Lmr/q;->k:LRM/e1;

    return-object v0
.end method

.method public final c(Lvx/v0;)V
    .locals 3

    const-string v0, "newType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmr/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmr/o;-><init>(Lmr/q;Lvx/v0;LvM/d;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lmr/q;->f:Landroidx/lifecycle/C;

    invoke-static {v2, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final d()V
    .locals 4

    new-instance v0, Lmr/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmr/p;-><init>(Lmr/q;LvM/d;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lmr/q;->f:Landroidx/lifecycle/C;

    invoke-static {v3, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final e(F)V
    .locals 10

    iget-object v0, p0, Lmr/q;->L:Lg9/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg9/a;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lmr/q;->a:LN8/n;

    iget-object v0, v0, LN8/n;->a:LN8/Y1;

    iget-object v0, v0, LN8/Y1;->M:Lt9/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lg9/a;

    invoke-direct {v7}, Lg9/a;-><init>()V

    new-instance v3, Lt9/e;

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-direct {v3, v7, v0, v8, v1}, Lt9/e;-><init>(Lg9/a;Lt9/j;LvM/d;I)V

    new-instance v9, Lt9/i;

    const/4 v5, 0x0

    const-string v2, "modifyInputGain"

    const/4 v6, 0x0

    move-object v1, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lt9/i;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lt9/j;LvM/d;Z)V

    iget-object v0, v0, Lt9/j;->a:LOM/B;

    const/4 v1, 0x3

    invoke-static {v0, v8, v8, v9, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iput-object v7, p0, Lmr/q;->L:Lg9/a;

    :cond_1
    iget-object v0, p0, Lmr/q;->L:Lg9/a;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg9/a;->d(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final f()LRM/M0;
    .locals 1

    iget-object v0, p0, Lmr/q;->y:LRM/M0;

    return-object v0
.end method

.method public final g()Lr8/k;
    .locals 2

    sget-object v0, Lmr/q;->M:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmr/q;->F:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final h()Lji/w;
    .locals 1

    iget-object v0, p0, Lmr/q;->s:Lji/w;

    return-object v0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lmr/q;->K:Lg9/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg9/a;->b(Lg9/a;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmr/q;->K:Lg9/a;

    :cond_1
    iget-object v0, p0, Lmr/q;->v:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, Lmr/q;->g:Lt9/j;

    iget-object v4, v2, Lt9/j;->c:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/e;

    iget-object v4, v4, Lin/e;->b:Lvx/v0;

    iget-object v2, v2, Lt9/j;->c:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/e;

    iget v2, v2, Lin/e;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final j()LRM/c1;
    .locals 1

    iget-object v0, p0, Lmr/q;->i:LRM/e1;

    return-object v0
.end method

.method public final l()Lpv/e;
    .locals 1

    iget-object v0, p0, Lmr/q;->J:Lpv/e;

    return-object v0
.end method

.method public final m()LRM/c1;
    .locals 1

    iget-object v0, p0, Lmr/q;->z:LRM/M0;

    return-object v0
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()Lji/w;
    .locals 1

    iget-object v0, p0, Lmr/q;->t:Lji/w;

    return-object v0
.end method

.method public final p()LRM/c1;
    .locals 1

    iget-object v0, p0, Lmr/q;->m:LRM/e1;

    return-object v0
.end method

.method public final q()LRM/c1;
    .locals 1

    iget-object v0, p0, Lmr/q;->o:LRM/e1;

    return-object v0
.end method

.method public final r(I)Z
    .locals 11

    iget-object v0, p0, Lmr/q;->K:Lg9/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg9/a;->c()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lmr/q;->a:LN8/n;

    iget-object v0, v0, LN8/n;->a:LN8/Y1;

    iget-object v0, v0, LN8/Y1;->M:Lt9/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lg9/a;

    invoke-direct {v8}, Lg9/a;-><init>()V

    new-instance v4, Lt9/e;

    const/4 v9, 0x0

    const/4 v2, 0x1

    invoke-direct {v4, v8, v0, v9, v2}, Lt9/e;-><init>(Lg9/a;Lt9/j;LvM/d;I)V

    new-instance v10, Lt9/i;

    const/4 v6, 0x0

    const-string v3, "modifyIntensity"

    const/4 v7, 0x0

    move-object v2, v10

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lt9/i;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lt9/j;LvM/d;Z)V

    iget-object v0, v0, Lt9/j;->a:LOM/B;

    const/4 v2, 0x3

    invoke-static {v0, v9, v9, v10, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iput-object v8, p0, Lmr/q;->K:Lg9/a;

    :cond_1
    iget-object v0, p0, Lmr/q;->K:Lg9/a;

    if-eqz v0, :cond_2

    new-instance v2, Lin/b;

    invoke-direct {v2, p1}, Lin/b;-><init>(I)V

    invoke-virtual {v0, v2}, Lg9/a;->d(Ljava/lang/Object;)Z

    :cond_2
    return v1
.end method

.method public final s()LRM/c1;
    .locals 1

    iget-object v0, p0, Lmr/q;->n:LRM/e1;

    return-object v0
.end method

.method public final u()LRM/c1;
    .locals 1

    iget-object v0, p0, Lmr/q;->l:LRM/e1;

    return-object v0
.end method

.method public final w()Lji/w;
    .locals 1

    iget-object v0, p0, Lmr/q;->u:Lji/w;

    return-object v0
.end method

.method public final x()LRM/M0;
    .locals 1

    iget-object v0, p0, Lmr/q;->x:LRM/M0;

    return-object v0
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
