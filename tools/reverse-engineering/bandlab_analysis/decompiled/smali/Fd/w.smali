.class public final LFd/w;
.super LS2/a;
.source "SourceFile"


# instance fields
.field public final b:LN8/n;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/rt;

.field public final e:LFd/G;

.field public final f:LBK/f;

.field public final g:LRM/M0;

.field public final h:LRM/e1;

.field public final i:Lkx/p;

.field public final j:LNt/u;

.field public final k:LFd/k0;

.field public final l:LFd/c0;

.field public final m:LTM/d;

.field public final n:Lji/w;

.field public final o:LRM/e1;

.field public final p:LFd/O;

.field public final q:LFd/O;

.field public final r:LRM/M0;

.field public final s:LRM/M0;

.field public final t:LRM/e1;

.field public final u:LRM/e1;


# direct methods
.method public constructor <init>(LN8/n;Ljava/lang/String;Lvc/G5;Lji/w;Lcom/google/android/gms/internal/ads/rt;LLA/i;Landroidx/lifecycle/A;LRM/e1;Lze/A;Loc/u;LFd/G;LBK/f;LRM/M0;LRM/e1;Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;Lkx/p;LNt/u;LFd/k0;LFd/c0;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v1, p8

    move-object/from16 v13, p10

    move-object/from16 v2, p11

    move-object/from16 v12, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p17

    const-string v5, "trackId"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lifecycle"

    move-object/from16 v6, p7

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "uiStates"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "uiStateRepo"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "trackLongPressTooltipInteractor"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "trackPresetMap"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "showingInstrument"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "trackActionsViewModel"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LFd/w;->b:LN8/n;

    iput-object v15, v0, LFd/w;->c:Ljava/lang/String;

    move-object/from16 v11, p5

    iput-object v11, v0, LFd/w;->d:Lcom/google/android/gms/internal/ads/rt;

    iput-object v2, v0, LFd/w;->e:LFd/G;

    move-object/from16 v10, p12

    iput-object v10, v0, LFd/w;->f:LBK/f;

    iput-object v12, v0, LFd/w;->g:LRM/M0;

    iput-object v3, v0, LFd/w;->h:LRM/e1;

    move-object/from16 v2, p16

    iput-object v2, v0, LFd/w;->i:Lkx/p;

    iput-object v4, v0, LFd/w;->j:LNt/u;

    move-object/from16 v9, p18

    iput-object v9, v0, LFd/w;->k:LFd/k0;

    move-object/from16 v8, p19

    iput-object v8, v0, LFd/w;->l:LFd/c0;

    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    sget-object v3, LvM/j;->a:LvM/j;

    invoke-static {v2, v3}, LtH/e;->w(LOM/B;LvM/i;)LTM/d;

    move-result-object v7

    iput-object v7, v0, LFd/w;->m:LTM/d;

    iget-object v6, v14, LN8/n;->a:LN8/Y1;

    iget-object v2, v6, LN8/Y1;->s:LRM/e1;

    new-instance v3, LFD/d;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, LFD/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v5

    iput-object v5, v0, LFd/w;->n:Lji/w;

    new-instance v2, LA9/h;

    iget-object v3, v6, LN8/Y1;->s:LRM/e1;

    const/16 v4, 0xe

    invoke-direct {v2, v3, v0, v4}, LA9/h;-><init>(LRM/l;Ljava/lang/Object;I)V

    invoke-static {v2}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v16

    new-instance v2, LFd/q;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, LFd/q;-><init>(LRM/c1;LFd/w;I)V

    invoke-static {v2}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v17

    new-instance v2, LFd/q;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, LFd/q;-><init>(LRM/c1;LFd/w;I)V

    invoke-static {v2}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v18

    new-instance v1, LFd/h;

    invoke-direct {v1}, LFd/h;-><init>()V

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, LFd/w;->o:LRM/e1;

    new-instance v1, LA9/h;

    iget-object v2, v13, Loc/u;->r:LRM/e1;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, LA9/h;-><init>(LRM/l;Ljava/lang/Object;I)V

    invoke-static {v1}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v19

    new-instance v1, LFd/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LFd/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v2, LRM/C0;

    iget-object v3, v13, Loc/u;->i:LRM/e1;

    move-object/from16 p6, v4

    iget-object v4, v13, Loc/u;->j:LRM/e1;

    move-object/from16 p7, v5

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v1, v5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v5, LFd/O;

    const/16 v20, 0x1

    move-object v1, v5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v21, p6

    move-object/from16 v4, p3

    move-object/from16 v22, p7

    move-object/from16 v23, v5

    move-object/from16 v5, p15

    move-object/from16 v24, v6

    move-object/from16 v6, p4

    move-object/from16 p11, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p11

    move/from16 v9, v20

    move-object/from16 v10, p13

    move-object/from16 v11, p12

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v1 .. v13}, LFd/O;-><init>(LN8/n;Ljava/lang/String;Lvc/G5;Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;Lji/w;Lcom/google/android/gms/internal/ads/rt;LTM/d;ZLRM/M0;LBK/f;Lze/A;Loc/u;)V

    move-object/from16 v1, v23

    iput-object v1, v0, LFd/w;->p:LFd/O;

    new-instance v13, LFd/O;

    const/4 v9, 0x0

    move-object v1, v13

    move-object v14, v13

    move-object/from16 v13, p10

    invoke-direct/range {v1 .. v13}, LFd/O;-><init>(LN8/n;Ljava/lang/String;Lvc/G5;Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;Lji/w;Lcom/google/android/gms/internal/ads/rt;LTM/d;ZLRM/M0;LBK/f;Lze/A;Loc/u;)V

    iput-object v14, v0, LFd/w;->q:LFd/O;

    new-instance v1, LAx/f;

    const/4 v2, 0x7

    move-object/from16 v3, v22

    invoke-direct {v1, v3, v2}, LAx/f;-><init>(LRM/l;I)V

    new-instance v2, LBz/j;

    move-object/from16 v4, v24

    iget-object v4, v4, LN8/Y1;->y:LRM/l;

    const/4 v5, 0x3

    invoke-direct {v2, v4, v5}, LBz/j;-><init>(LRM/l;I)V

    invoke-static {v2}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v2

    new-instance v5, LFd/i;

    invoke-direct {v5, v0}, LFd/i;-><init>(LFd/w;)V

    move-object/from16 p3, v1

    move-object/from16 p4, v16

    move-object/from16 p5, v17

    move-object/from16 p6, v19

    move-object/from16 p7, v2

    move-object/from16 p8, v5

    invoke-static/range {p3 .. p8}, LRM/H;->m(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function6;)LRM/H0;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v5

    invoke-static/range {p2 .. p2}, LK/f;->R(Ljava/lang/String;)LEd/h;

    move-result-object v6

    move-object/from16 v7, p11

    invoke-static {v1, v7, v5, v6}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LFd/w;->r:LRM/M0;

    new-instance v1, LAx/f;

    const/4 v5, 0x7

    invoke-direct {v1, v3, v5}, LAx/f;-><init>(LRM/l;I)V

    new-instance v3, LBz/j;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, LBz/j;-><init>(LRM/l;I)V

    invoke-static {v3}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v3

    new-instance v4, LFd/v;

    invoke-direct {v4, v0}, LFd/v;-><init>(LFd/w;)V

    move-object/from16 p3, v1

    move-object/from16 p4, v16

    move-object/from16 p5, v17

    move-object/from16 p6, v21

    move-object/from16 p7, v18

    move-object/from16 p8, v19

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    invoke-static/range {p3 .. p10}, Lcom/google/android/gms/internal/cast/X2;->n(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function8;)Lxh/d;

    move-result-object v1

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    invoke-static/range {p2 .. p2}, LKq/z;->J(Ljava/lang/String;)LEd/l;

    move-result-object v3

    invoke-static {v1, v7, v2, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LFd/w;->s:LRM/M0;

    new-instance v1, LEi/w;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, LEi/w;-><init>(LFd/w;I)V

    new-instance v2, LEi/w;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, LEi/w;-><init>(LFd/w;I)V

    new-instance v3, LBu/f;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LBu/f;-><init>(LFd/w;I)V

    new-instance v4, LEi/w;

    const/16 v5, 0x17

    invoke-direct {v4, v0, v5}, LEi/w;-><init>(LFd/w;I)V

    new-instance v5, LBu/f;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, LBu/f;-><init>(LFd/w;I)V

    new-instance v6, LEi/w;

    const/16 v7, 0x18

    invoke-direct {v6, v0, v7}, LEi/w;-><init>(LFd/w;I)V

    new-instance v7, LEi/w;

    const/16 v8, 0x19

    invoke-direct {v7, v0, v8}, LEi/w;-><init>(LFd/w;I)V

    invoke-virtual/range {p18 .. p18}, LFd/k0;->a()LRM/e1;

    move-result-object v8

    invoke-virtual/range {p19 .. p19}, LFd/c0;->a()LRM/e1;

    move-result-object v9

    new-instance v10, LAD/n;

    invoke-direct {v10, v0}, LAD/n;-><init>(LFd/w;)V

    new-instance v11, LEd/g;

    move-object/from16 p1, v11

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v3

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v10

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    invoke-direct/range {p1 .. p11}, LEd/g;-><init>(LEi/w;LEi/w;LEi/w;LBu/f;LBu/f;LEi/w;LEi/w;LAD/n;LRM/e1;LRM/e1;)V

    invoke-static {v11}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LFd/w;->t:LRM/e1;

    new-instance v1, LEi/w;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, LEi/w;-><init>(LFd/w;I)V

    new-instance v2, LEi/w;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, LEi/w;-><init>(LFd/w;I)V

    new-instance v3, LEd/i;

    invoke-direct {v3, v2, v1}, LEd/i;-><init>(LEi/w;LEi/w;)V

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LFd/w;->u:LRM/e1;

    return-void
.end method


# virtual methods
.method public final u(Lxx/r;ILwh/t;ZLjava/lang/String;)LEd/h;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-static/range {p1 .. p1}, LTt/l;->Q(Lxx/r;)LmD/r;

    move-result-object v3

    invoke-static {v3}, LFd/y;->P(LmD/r;)LmD/g;

    move-result-object v8

    new-instance v15, LEd/h;

    iget-object v5, v1, Lxx/r;->a:Ljava/lang/String;

    add-int/lit8 v6, p2, 0x1

    new-instance v9, LEd/p;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lxx/r;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lxx/w;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_0
    const v4, 0x3e48c8c9

    invoke-direct {v9, v3, v2, v4}, LEd/p;-><init>(LmD/r;ZF)V

    invoke-static/range {p1 .. p1}, LFd/y;->F(Lxx/r;)LEd/f;

    move-result-object v10

    iget-object v2, v0, LFd/w;->l:LFd/c0;

    invoke-virtual {v2}, LFd/c0;->b()LRM/M0;

    move-result-object v12

    iget-object v2, v0, LFd/w;->k:LFd/k0;

    invoke-virtual {v2}, LFd/k0;->b()LRM/M0;

    move-result-object v13

    iget-object v7, v1, Lxx/r;->g:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v11, p3

    move/from16 v14, p4

    invoke-direct/range {v4 .. v14}, LEd/h;-><init>(Ljava/lang/String;ILjava/lang/String;LmD/r;LEd/p;LEd/f;Lwh/t;LRM/c1;LRM/c1;Z)V

    return-object v15
.end method

.method public final x(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object p1, LNt/q;->a:LNt/q;

    goto :goto_0

    :cond_0
    sget-object p1, LNt/q;->b:LNt/q;

    :goto_0
    iget-object v0, p0, LFd/w;->j:LNt/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LFd/w;->c:Ljava/lang/String;

    const-string v2, "trackId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LNt/t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, LNt/t;-><init>(LNt/u;LNt/q;Ljava/lang/String;LvM/d;)V

    iget-object p1, v0, LNt/u;->a:Landroidx/lifecycle/C;

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, LFd/w;->h:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LGo/F;->b:LGo/F;

    goto :goto_0

    :cond_0
    sget-object v0, LGo/F;->c:LGo/F;

    :goto_0
    iget-object v1, p0, LFd/w;->d:Lcom/google/android/gms/internal/ads/rt;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Li8/y;

    invoke-direct {v3, v2}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, v0, LGo/F;->a:Ljava/lang/String;

    const-string v4, "triggered_from"

    invoke-virtual {v3, v4, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "me_fx_open"

    const/16 v3, 0xc

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v1, Li8/K;

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method
