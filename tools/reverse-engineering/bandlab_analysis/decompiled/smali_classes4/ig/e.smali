.class public final Lig/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfg/a;

.field public final b:LLA/i;

.field public final c:LCx/h;

.field public final d:Lfg/d;

.field public final e:F

.field public final f:LRM/e1;

.field public final g:LRM/M0;

.field public final h:LRM/e1;

.field public final i:LRM/e1;

.field public final j:LRM/e1;

.field public final k:LRM/e1;

.field public l:LOM/x0;

.field public final m:LRM/e1;

.field public final n:LEv/l;

.field public final o:Ljava/lang/Object;

.field public final p:Ljg/b;


# direct methods
.method public constructor <init>(Lfg/a;LLA/i;Landroidx/lifecycle/C;LMK/f;LCx/h;Lhh/l;LKn/a;Landroidx/lifecycle/A;)V
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lig/e;->a:Lfg/a;

    move-object/from16 v1, p2

    iput-object v1, v8, Lig/e;->b:LLA/i;

    move-object/from16 v1, p5

    iput-object v1, v8, Lig/e;->c:LCx/h;

    iget-object v0, v0, Lfg/a;->a:Lfg/d;

    iput-object v0, v8, Lig/e;->d:Lfg/d;

    iget-object v1, v0, Lfg/d;->a:Lhg/c;

    iget-object v11, v1, Lhg/c;->c:Lvx/n0;

    const/4 v2, 0x3

    const/4 v7, 0x0

    if-eqz v11, :cond_0

    const/16 v17, 0x0

    const/16 v20, 0x1ff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v20}, LgK/b;->L(Lvx/n0;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;Loh/f;Loh/z;Ljava/lang/Boolean;ZI)Lnh/a0;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lhg/c;->d:Ltw/n0;

    if-eqz v1, :cond_1

    invoke-static {v1, v7, v7, v2}, LwK/u0;->e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v7

    :goto_0
    if-eqz v1, :cond_2

    new-instance v3, LIn/d;

    invoke-direct {v3, v1}, LIn/d;-><init>(Lnh/a0;)V

    goto :goto_1

    :cond_2
    move-object v3, v7

    :goto_1
    iget-object v6, v0, Lfg/d;->a:Lhg/c;

    iget v1, v6, Lhg/c;->f:F

    iput v1, v8, Lig/e;->e:F

    iget v4, v6, Lhg/c;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v8, Lig/e;->f:LRM/e1;

    new-instance v5, LRM/M0;

    invoke-direct {v5, v4}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v5, v8, Lig/e;->g:LRM/M0;

    const-string v4, "0:00"

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v15

    iput-object v15, v8, Lig/e;->h:LRM/e1;

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v8, Lig/e;->i:LRM/e1;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v11

    iput-object v11, v8, Lig/e;->j:LRM/e1;

    const-wide/16 v12, -0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v12

    iput-object v12, v8, Lig/e;->k:LRM/e1;

    new-instance v14, Lfj/g;

    const/16 v13, 0x17

    invoke-direct {v14, v13, v8}, Lfj/g;-><init>(ILjava/lang/Object;)V

    new-instance v13, Ljg/e;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v13, v7, v10}, Ljg/e;-><init>(LwF/A;Ljava/lang/Float;)V

    invoke-static {v13}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v10

    iput-object v10, v8, Lig/e;->m:LRM/e1;

    if-eqz v3, :cond_3

    const/16 v13, 0x1f

    const/4 v2, 0x0

    invoke-static {v3, v2, v7, v13}, LrM/K;->Z2(LIn/l;ZLph/d1;I)LKn/b;

    move-result-object v13

    sget-object v20, LFv/f;->a:LFv/f;

    sget-object v19, LFv/l;->c:LFv/l;

    new-instance v2, LFv/i;

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x13

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    new-instance v23, LEa/j;

    const-class v19, LRM/K0;

    const-string v21, "value"

    const-string v22, "getValue()Ljava/lang/Object;"

    const/16 v17, 0x0

    const/16 v18, 0xf

    move-object/from16 v16, v23

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v22}, LEa/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LEa/j;

    const-class v19, LRM/K0;

    const-string v21, "value"

    const-string v22, "getValue()Ljava/lang/Object;"

    const/16 v17, 0x0

    const/16 v18, 0x10

    move-object/from16 v16, v24

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v22}, LEa/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x14

    const/16 v16, 0x0

    move-object/from16 v11, p6

    move-object v12, v3

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move-object v15, v2

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    invoke-static/range {v11 .. v18}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object v2, v7

    :goto_2
    iput-object v2, v8, Lig/e;->n:LEv/l;

    iget-object v0, v0, Lfg/d;->a:Lhg/c;

    iget v0, v0, Lhg/c;->a:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    new-instance v0, LBb/m;

    const/16 v1, 0x11

    invoke-direct {v0, v5, v1}, LBb/m;-><init>(LRM/M0;I)V

    const/4 v1, 0x3

    invoke-static {v1}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v9, v1, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    :goto_3
    move-object/from16 v21, v0

    goto :goto_4

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, LIn/d;->a0()LIn/g;

    move-result-object v0

    move-object/from16 v1, p7

    check-cast v1, Lcom/bandlab/media/player/impl/E;

    invoke-virtual {v1, v0}, Lcom/bandlab/media/player/impl/E;->c(LIn/k;)Lcom/bandlab/media/player/impl/B;

    move-result-object v0

    check-cast v0, Lcom/bandlab/media/player/impl/r;

    new-instance v1, LiE/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LiE/a;-><init>(I)V

    iget-object v0, v0, Lcom/bandlab/media/player/impl/r;->c:LRM/e1;

    invoke-static {v0, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_5

    :cond_5
    move-object/from16 v22, v7

    :goto_5
    new-instance v15, Ljg/b;

    new-instance v12, Lcom/bandlab/uikit/compose/bottomsheet/k;

    new-instance v11, LiF/B;

    const-class v3, Lig/e;

    const-string v13, "onDialogDismiss"

    const/4 v1, 0x0

    const-string v14, "onDialogDismiss()V"

    const/16 v16, 0x0

    const/16 v17, 0x14

    move-object v0, v11

    move-object/from16 v2, p0

    move-object/from16 v18, v4

    move-object v4, v13

    move-object/from16 p1, v5

    move-object v5, v14

    move-object v14, v6

    move/from16 v6, v16

    move-object v13, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, LiF/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x1

    invoke-direct {v12, v0, v0, v11}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    new-instance v16, LiF/B;

    const-class v3, Lig/e;

    const-string v4, "applyClip"

    const/4 v1, 0x0

    const-string v5, "applyClip()V"

    const/4 v6, 0x0

    const/16 v7, 0x15

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LiF/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual/range {p0 .. p0}, Lig/e;->a()F

    move-result v23

    new-instance v24, LiF/B;

    const-class v3, Lig/e;

    const-string v4, "onResetClick"

    const/4 v1, 0x0

    const-string v5, "onResetClick()V"

    const/4 v6, 0x0

    const/16 v7, 0x16

    move-object/from16 v0, v24

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LiF/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060475

    invoke-static {v0, v1}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v0

    new-instance v1, LmD/q;

    const v2, 0x7f060477

    invoke-direct {v1, v2}, LmD/q;-><init>(I)V

    move-object v11, v15

    move-object v2, v13

    move-object/from16 v13, p1

    move-object v3, v14

    move-object/from16 v14, v20

    move-object v4, v15

    move-object/from16 v15, v18

    move-object/from16 v17, v19

    move/from16 v18, v23

    move-object/from16 v19, v22

    move-object/from16 v20, v10

    move-object/from16 v22, v24

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    invoke-direct/range {v11 .. v24}, Ljg/b;-><init>(Lcom/bandlab/uikit/compose/bottomsheet/k;LRM/M0;LRM/e1;LRM/e1;LiF/B;Lfj/g;FLji/w;LRM/e1;LRM/c1;LiF/B;LmD/q;LmD/q;)V

    iput-object v4, v8, Lig/e;->p:Ljg/b;

    new-instance v0, Lig/b;

    invoke-direct {v0, v8, v2}, Lig/b;-><init>(Lig/e;LvM/d;)V

    new-instance v1, LAx/i;

    move-object/from16 v4, p1

    const/4 v5, 0x1

    invoke-direct {v1, v4, v0, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v9, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, LdB/c;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v8}, LdB/c;-><init>(ILjava/lang/Object;)V

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lcom/facebook/appevents/h;->G(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, Lhg/c;->e:Ljava/io/File;

    new-instance v1, Lkotlin/jvm/internal/C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, v8, Lig/e;->l:LOM/x0;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    const-string v3, "file"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LP9/J;

    invoke-direct {v3, v0, v2}, LP9/J;-><init>(Ljava/io/File;LvM/d;)V

    new-instance v0, LRM/N0;

    invoke-direct {v0, v3}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LOM/N;->a:LVM/e;

    sget-object v3, LVM/d;->b:LVM/d;

    invoke-static {v0, v3}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v0

    new-instance v3, Lig/c;

    invoke-direct {v3, v1, v2}, Lig/c;-><init>(Lkotlin/jvm/internal/C;LvM/d;)V

    new-instance v4, LAx/i;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lgs/b;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v8, v2, v3}, Lgs/b;-><init>(Lkotlin/jvm/internal/C;Ljava/lang/Object;LvM/d;I)V

    new-instance v1, LRM/K;

    invoke-direct {v1, v4, v0}, LRM/K;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lgs/b;

    const/4 v3, 0x7

    invoke-direct {v0, v8, v2, v3}, Lgs/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v2, LRM/M;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v9, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-result-object v0

    iput-object v0, v8, Lig/e;->l:LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget-object v0, p0, Lig/e;->d:Lfg/d;

    iget-object v0, v0, Lfg/d;->a:Lhg/c;

    iget v0, v0, Lhg/c;->a:F

    iget v1, p0, Lig/e;->e:F

    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method
