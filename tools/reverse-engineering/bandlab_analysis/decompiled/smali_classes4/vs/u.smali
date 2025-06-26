.class public final Lvs/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/e1;

.field public final b:Lcom/google/android/gms/internal/ads/Uz;

.field public final c:Landroidx/lifecycle/C;

.field public final d:Lys/U;

.field public final e:LFr/f;

.field public final f:Lka/a;

.field public final g:LFr/a;

.field public final h:LRM/e1;

.field public final i:LRM/e1;

.field public final j:LRM/e1;

.field public final k:LRM/e1;

.field public final l:LRM/M0;

.field public final m:LF3/W;

.field public final n:LRM/e1;

.field public final o:LRM/M0;

.field public final p:LRM/M0;

.field public final q:LRM/M0;

.field public final r:LRM/M0;

.field public final s:LRM/e1;

.field public final t:LRM/M0;


# direct methods
.method public constructor <init>(LRM/e1;Lcom/google/android/gms/internal/ads/Uz;LCD/e;Landroidx/lifecycle/C;Lys/U;LFr/f;Lka/a;LFr/a;LFr/c;LcB/f;LLA/i;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    const/16 v9, 0x1d

    const/4 v10, 0x0

    const-string v12, "initialPresetCategory"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "presetGroupsRepository"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "favoritePresetsRepository"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "buildPresetCarouselsFactory"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lvs/u;->a:LRM/e1;

    move-object/from16 v1, p2

    iput-object v1, v0, Lvs/u;->b:Lcom/google/android/gms/internal/ads/Uz;

    iput-object v3, v0, Lvs/u;->c:Landroidx/lifecycle/C;

    move-object/from16 v12, p5

    iput-object v12, v0, Lvs/u;->d:Lys/U;

    iput-object v4, v0, Lvs/u;->e:LFr/f;

    move-object/from16 v12, p7

    iput-object v12, v0, Lvs/u;->f:Lka/a;

    iput-object v5, v0, Lvs/u;->g:LFr/a;

    sget-object v12, Lyh/a;->c:Lyh/a;

    invoke-static {v12}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    iput-object v13, v0, Lvs/u;->h:LRM/e1;

    invoke-static {v12}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    iput-object v13, v0, Lvs/u;->i:LRM/e1;

    invoke-static {v12}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v15

    iput-object v15, v0, Lvs/u;->j:LRM/e1;

    invoke-static {v12}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v12

    iput-object v12, v0, Lvs/u;->k:LRM/e1;

    const/4 v12, 0x3

    invoke-static {v12}, LRM/U0;->a(I)LRM/b1;

    move-result-object v13

    iget-object v14, v2, LCD/e;->f:Ljava/lang/Object;

    check-cast v14, LRM/l;

    const/4 v8, 0x0

    invoke-static {v14, v3, v13, v8}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v14

    iput-object v14, v0, Lvs/u;->l:LRM/M0;

    iget v13, v7, LcB/f;->a:I

    packed-switch v13, :pswitch_data_0

    new-instance v24, LF3/W;

    iget-object v7, v7, LcB/f;->b:LPL/c;

    check-cast v7, Lgc/r4;

    iget-object v13, v7, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v13, Lvc/n1;

    invoke-virtual {v13}, Lvc/n1;->b()Landroidx/fragment/app/I;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v17

    iget-object v7, v7, Lgc/r4;->b:LQg/c;

    check-cast v7, Lvc/h1;

    iget-object v11, v7, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v11}, Lgc/D;->J2()Lka/a;

    move-result-object v18

    iget-object v11, v7, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v11}, Lgc/D;->k3()Lys/U;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v11, v13, Lvc/n1;->l:LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, LcB/g;

    iget-object v11, v7, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v11}, Lgc/D;->v0()LFA/a;

    move-result-object v21

    iget-object v11, v7, Lvc/h1;->G:LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v11

    check-cast v22, LFr/c;

    iget-object v7, v7, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v7}, Lgc/D;->w0()Lrd/c;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object/from16 v13, v24

    move-object v11, v14

    move-object/from16 v14, p2

    move-object/from16 v16, v15

    move-object v15, v11

    invoke-direct/range {v13 .. v23}, LF3/W;-><init>(Lcom/google/android/gms/internal/ads/Uz;LRM/M0;LRM/e1;Landroidx/lifecycle/C;Lka/a;Lys/U;LcB/g;LFA/a;LFr/c;Lrd/c;)V

    :goto_0
    move-object/from16 v1, v24

    goto/16 :goto_1

    :pswitch_0
    move-object v11, v14

    move-object/from16 v16, v15

    new-instance v24, LF3/W;

    iget-object v7, v7, LcB/f;->b:LPL/c;

    check-cast v7, Lgc/r4;

    iget-object v13, v7, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v13, Lvc/j1;

    invoke-virtual {v13}, Lvc/j1;->b()Landroidx/fragment/app/I;

    move-result-object v14

    invoke-static {v14}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v17

    iget-object v7, v7, Lgc/r4;->b:LQg/c;

    check-cast v7, Lvc/h1;

    iget-object v14, v7, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v14}, Lgc/D;->J2()Lka/a;

    move-result-object v18

    iget-object v14, v7, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v14}, Lgc/D;->k3()Lys/U;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v13, v13, Lvc/j1;->l:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, LcB/g;

    iget-object v13, v7, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v13}, Lgc/D;->v0()LFA/a;

    move-result-object v21

    iget-object v13, v7, Lvc/h1;->G:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, LFr/c;

    iget-object v7, v7, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v7}, Lgc/D;->w0()Lrd/c;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object/from16 v13, v24

    move-object/from16 v14, p2

    move-object v15, v11

    invoke-direct/range {v13 .. v23}, LF3/W;-><init>(Lcom/google/android/gms/internal/ads/Uz;LRM/M0;LRM/e1;Landroidx/lifecycle/C;Lka/a;Lys/U;LcB/g;LFA/a;LFr/c;Lrd/c;)V

    goto :goto_0

    :pswitch_1
    move-object v11, v14

    move-object/from16 v16, v15

    new-instance v24, LF3/W;

    iget-object v7, v7, LcB/f;->b:LPL/c;

    check-cast v7, Lgc/r4;

    iget-object v13, v7, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v13, Lvc/a1;

    invoke-virtual {v13}, Lvc/a1;->b()Landroidx/fragment/app/I;

    move-result-object v14

    invoke-static {v14}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v17

    iget-object v7, v7, Lgc/r4;->b:LQg/c;

    check-cast v7, Lvc/h1;

    iget-object v14, v7, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v14}, Lgc/D;->J2()Lka/a;

    move-result-object v18

    iget-object v14, v7, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v14}, Lgc/D;->k3()Lys/U;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v13, v13, Lvc/a1;->l:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, LcB/g;

    iget-object v13, v7, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v13}, Lgc/D;->v0()LFA/a;

    move-result-object v21

    iget-object v13, v7, Lvc/h1;->G:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, LFr/c;

    iget-object v7, v7, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v7}, Lgc/D;->w0()Lrd/c;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object/from16 v13, v24

    move-object/from16 v14, p2

    move-object v15, v11

    invoke-direct/range {v13 .. v23}, LF3/W;-><init>(Lcom/google/android/gms/internal/ads/Uz;LRM/M0;LRM/e1;Landroidx/lifecycle/C;Lka/a;Lys/U;LcB/g;LFA/a;LFr/c;Lrd/c;)V

    goto/16 :goto_0

    :pswitch_2
    move-object v11, v14

    move-object/from16 v16, v15

    new-instance v24, LF3/W;

    iget-object v7, v7, LcB/f;->b:LPL/c;

    check-cast v7, Lgc/r4;

    iget-object v13, v7, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v13, Lvc/V0;

    invoke-virtual {v13}, Lvc/V0;->b()Landroidx/fragment/app/I;

    move-result-object v14

    invoke-static {v14}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v17

    iget-object v7, v7, Lgc/r4;->b:LQg/c;

    check-cast v7, Lvc/h1;

    iget-object v14, v7, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v14}, Lgc/D;->J2()Lka/a;

    move-result-object v18

    iget-object v14, v7, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v14}, Lgc/D;->k3()Lys/U;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v13, v13, Lvc/V0;->l:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, LcB/g;

    iget-object v13, v7, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v13}, Lgc/D;->v0()LFA/a;

    move-result-object v21

    iget-object v13, v7, Lvc/h1;->G:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, LFr/c;

    iget-object v7, v7, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v7}, Lgc/D;->w0()Lrd/c;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object/from16 v13, v24

    move-object/from16 v14, p2

    move-object v15, v11

    invoke-direct/range {v13 .. v23}, LF3/W;-><init>(Lcom/google/android/gms/internal/ads/Uz;LRM/M0;LRM/e1;Landroidx/lifecycle/C;Lka/a;Lys/U;LcB/g;LFA/a;LFr/c;Lrd/c;)V

    goto/16 :goto_0

    :pswitch_3
    move-object v11, v14

    move-object/from16 v16, v15

    new-instance v24, LF3/W;

    iget-object v7, v7, LcB/f;->b:LPL/c;

    check-cast v7, LEw/c;

    iget-object v7, v7, LEw/c;->c:Ljava/lang/Object;

    check-cast v7, LcB/o;

    invoke-virtual {v7}, LcB/o;->b()LOM/B;

    move-result-object v13

    iget-object v14, v7, LcB/o;->a:Lgc/D;

    invoke-virtual {v14}, Lgc/D;->J2()Lka/a;

    move-result-object v18

    iget-object v14, v7, LcB/o;->a:Lgc/D;

    invoke-virtual {v14}, Lgc/D;->k3()Lys/U;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v14, v7, LcB/o;->t:LPL/c;

    invoke-interface {v14}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, LcB/g;

    iget-object v14, v7, LcB/o;->a:Lgc/D;

    invoke-virtual {v14}, Lgc/D;->v0()LFA/a;

    move-result-object v21

    iget-object v14, v7, LcB/o;->b:Lvc/h1;

    iget-object v14, v14, Lvc/h1;->G:LPL/c;

    invoke-interface {v14}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v14

    check-cast v22, LFr/c;

    invoke-static/range {v22 .. v22}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v7, v7, LcB/o;->a:Lgc/D;

    invoke-virtual {v7}, Lgc/D;->w0()Lrd/c;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object/from16 v17, v13

    check-cast v17, Landroidx/lifecycle/C;

    move-object/from16 v13, v24

    move-object/from16 v14, p2

    move-object v15, v11

    invoke-direct/range {v13 .. v23}, LF3/W;-><init>(Lcom/google/android/gms/internal/ads/Uz;LRM/M0;LRM/e1;Landroidx/lifecycle/C;Lka/a;Lys/U;LcB/g;LFA/a;LFr/c;Lrd/c;)V

    goto/16 :goto_0

    :goto_1
    iput-object v1, v0, Lvs/u;->m:LF3/W;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Lvs/u;->n:LRM/e1;

    new-instance v14, LUq/v;

    iget-object v7, v2, LCD/e;->h:Ljava/lang/Object;

    check-cast v7, LRM/l;

    const/16 v11, 0x1c

    invoke-direct {v14, v7, v11}, LUq/v;-><init>(LRM/l;I)V

    check-cast v4, Lys/X;

    check-cast v5, Lys/d;

    new-instance v7, LUq/v;

    iget-object v11, v2, LCD/e;->d:Ljava/lang/Object;

    check-cast v11, LRM/l;

    invoke-direct {v7, v11, v9}, LUq/v;-><init>(LRM/l;I)V

    new-instance v11, Lvs/k;

    invoke-direct {v11, v10, v8}, Lvs/k;-><init>(ILvM/d;)V

    iget-object v13, v2, LCD/e;->h:Ljava/lang/Object;

    move-object/from16 v16, v13

    check-cast v16, LRM/l;

    iget-object v13, v2, LCD/e;->d:Ljava/lang/Object;

    move-object/from16 v19, v13

    check-cast v19, LRM/l;

    iget-object v13, v2, LCD/e;->g:Ljava/lang/Object;

    move-object v15, v13

    check-cast v15, LRM/l;

    iget-object v4, v4, Lys/X;->e:Lei/g;

    iget-object v5, v5, Lys/d;->d:Lei/g;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, LRM/H;->m(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function6;)LRM/H0;

    move-result-object v11

    invoke-static {v11}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v11

    check-cast v6, Lys/C;

    invoke-virtual {v6}, Lys/C;->c()LSM/p;

    move-result-object v6

    new-instance v13, Ltt/k;

    const/4 v15, 0x1

    invoke-direct {v13, v12, v15, v8}, Ltt/k;-><init>(IILvM/d;)V

    new-instance v10, LRM/C0;

    invoke-direct {v10, v11, v6, v13, v15}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v18

    new-instance v6, LV7/E;

    const/4 v10, 0x2

    invoke-direct {v6, v0, v8, v10}, LV7/E;-><init>(Ljava/lang/Object;LvM/d;I)V

    iget-object v2, v2, LCD/e;->g:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, LRM/l;

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/cast/X2;->o(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function7;)Lxh/d;

    move-result-object v2

    sget-object v4, LOM/N;->a:LVM/e;

    invoke-static {v2, v4}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v2

    sget-object v4, LRM/U0;->a:LRM/W0;

    sget-object v5, LrM/x;->a:LrM/x;

    invoke-static {v2, v3, v4, v5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, Lvs/u;->o:LRM/M0;

    new-instance v4, Lgs/g;

    invoke-direct {v4, v9, v2, v0}, Lgs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LRM/U0;->a(I)LRM/b1;

    move-result-object v6

    invoke-static {v4, v3, v6, v5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v4

    iput-object v4, v0, Lvs/u;->p:LRM/M0;

    new-instance v4, LBb/m;

    const/16 v6, 0x13

    invoke-direct {v4, v2, v6}, LBb/m;-><init>(LRM/M0;I)V

    invoke-static {v12}, LRM/U0;->a(I)LRM/b1;

    move-result-object v6

    invoke-static {v4, v3, v6, v5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v4

    iput-object v4, v0, Lvs/u;->q:LRM/M0;

    new-instance v4, LBb/m;

    const/16 v5, 0x14

    invoke-direct {v4, v2, v5}, LBb/m;-><init>(LRM/M0;I)V

    invoke-static {v12}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v3, v2, v5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, Lvs/u;->r:LRM/M0;

    invoke-static {v8}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, Lvs/u;->s:LRM/e1;

    new-instance v4, LAx/f;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5}, LAx/f;-><init>(LRM/l;I)V

    const/4 v2, 0x2

    new-array v2, v2, [LRM/l;

    const/4 v5, 0x0

    aput-object v1, v2, v5

    const/4 v1, 0x1

    aput-object v4, v2, v1

    invoke-static {v2}, LRM/H;->L([LRM/l;)LRM/h;

    move-result-object v2

    invoke-static {v12}, LRM/U0;->a(I)LRM/b1;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, Lvs/u;->t:LRM/M0;

    new-instance v4, Lvs/b;

    invoke-direct {v4, v0, v8}, Lvs/b;-><init>(Lvs/u;LvM/d;)V

    new-instance v5, LAx/i;

    invoke-direct {v5, v2, v4, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, Lvs/e;

    invoke-direct {v1, v0, v8}, Lvs/e;-><init>(Lvs/u;LvM/d;)V

    invoke-static {v3, v8, v8, v1, v12}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v1, Lvs/h;

    move-object/from16 v2, p11

    invoke-direct {v1, v0, v2, v8}, Lvs/h;-><init>(Lvs/u;LLA/i;LvM/d;)V

    invoke-static {v3, v8, v8, v1, v12}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v1, Lvs/i;

    invoke-direct {v1, v0, v8}, Lvs/i;-><init>(Lvs/u;LvM/d;)V

    invoke-static {v3, v8, v8, v1, v12}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v1, Lvs/j;

    invoke-direct {v1, v0, v8}, Lvs/j;-><init>(Lvs/u;LvM/d;)V

    invoke-static {v3, v8, v8, v1, v12}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lvs/u;LEr/q;Ljava/util/ArrayList;LxM/c;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lvs/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvs/l;

    iget v1, v0, Lvs/l;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvs/l;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvs/l;

    invoke-direct {v0, p0, p3}, Lvs/l;-><init>(Lvs/u;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lvs/l;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lvs/l;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lvs/l;->k:LEr/q;

    iget-object p2, v0, Lvs/l;->j:Ljava/util/List;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p0, p0, Lvs/u;->b:Lcom/google/android/gms/internal/ads/Uz;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    check-cast p3, LRM/M0;

    iget-object p3, p3, LRM/M0;->a:LRM/K0;

    invoke-interface {p3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxx/r;

    const/4 v2, 0x0

    if-nez p3, :cond_3

    move-object v1, v2

    goto/16 :goto_b

    :cond_3
    instance-of v4, p1, LEr/M;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_c

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LEr/q;

    invoke-interface {v8}, LEr/q;->p0()Ljava/lang/String;

    move-result-object v8

    move-object v9, p1

    check-cast v9, LEr/M;

    iget-object v9, v9, LEr/M;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    move-object v7, v2

    :goto_1
    move-object v4, v7

    check-cast v4, LEr/q;

    if-eqz v4, :cond_7

    iput-object p2, v0, Lvs/l;->j:Ljava/util/List;

    iput-object v4, v0, Lvs/l;->k:LEr/q;

    iput v3, v0, Lvs/l;->n:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    check-cast p0, Lgs/A;

    invoke-virtual {p0, p3, v4, v0}, Lgs/A;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object p0, v4

    :goto_2
    invoke-interface {p2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_a

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-ltz v5, :cond_9

    check-cast p2, LEr/q;

    invoke-interface {p2}, Leu/d;->getId()Ljava/lang/String;

    move-result-object p2

    move-object p3, p1

    check-cast p3, LEr/M;

    iget-object p3, p3, LEr/M;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    invoke-static {}, LrM/p;->e0()V

    throw v2

    :cond_a
    move v5, v6

    :goto_4
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_b

    :goto_5
    move-object v2, p0

    :cond_b
    move-object p1, v2

    goto :goto_a

    :cond_c
    instance-of p0, p1, LEr/a;

    if-nez p0, :cond_e

    instance-of p0, p1, LEr/b;

    if-nez p0, :cond_e

    instance-of p0, p1, LEr/c;

    if-nez p0, :cond_e

    instance-of p0, p1, LEr/d;

    if-nez p0, :cond_e

    instance-of p0, p1, LEr/P;

    if-nez p0, :cond_e

    instance-of p0, p1, LEr/T;

    if-nez p0, :cond_e

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    :goto_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-ltz v5, :cond_11

    check-cast p2, LEr/q;

    invoke-interface {p2}, Leu/d;->getId()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_f

    invoke-interface {p1}, Leu/d;->getId()Ljava/lang/String;

    move-result-object p3

    goto :goto_8

    :cond_f
    move-object p3, v2

    :goto_8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_11
    invoke-static {}, LrM/p;->e0()V

    throw v2

    :cond_12
    move v5, v6

    :goto_9
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_b

    goto :goto_5

    :goto_a
    new-instance v1, Lvs/B;

    invoke-direct {v1, p1}, Lvs/B;-><init>(Ljava/lang/Integer;)V

    :goto_b
    return-object v1
.end method

.method public static final b(Lvs/u;LEr/q;Ljava/util/List;LxM/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lvs/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvs/m;

    iget v1, v0, Lvs/m;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvs/m;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvs/m;

    invoke-direct {v0, p0, p3}, Lvs/m;-><init>(Lvs/u;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lvs/m;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lvs/m;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lvs/m;->j:Lvs/A;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p0, p0, Lvs/u;->b:Lcom/google/android/gms/internal/ads/Uz;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    check-cast p3, LRM/M0;

    iget-object p3, p3, LRM/M0;->a:LRM/K0;

    invoke-interface {p3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxx/r;

    const/4 v2, 0x0

    if-nez p3, :cond_3

    move-object v1, v2

    goto/16 :goto_6

    :cond_3
    instance-of v4, p1, LEr/M;

    if-eqz v4, :cond_a

    new-instance v4, Lvs/a;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lvs/a;-><init>(LEr/q;I)V

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/cast/O;->t(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lvs/A;

    move-result-object v4

    if-eqz v4, :cond_9

    iget p1, v4, Lvs/A;->a:I

    invoke-static {p1, p2}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvs/z;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lvs/z;->d:Ljava/util/ArrayList;

    iget p2, v4, Lvs/A;->b:I

    invoke-static {p2, p1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMr/d;

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    instance-of p2, p1, LMr/j;

    if-eqz p2, :cond_5

    check-cast p1, LMr/j;

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, p1, LMr/j;->a:LMr/e;

    iget-object p1, p1, LMr/e;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LEr/q;

    :cond_6
    if-eqz v2, :cond_8

    iput-object v4, v0, Lvs/m;->j:Lvs/A;

    iput v3, v0, Lvs/m;->m:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    check-cast p0, Lgs/A;

    invoke-virtual {p0, p3, v2, v0}, Lgs/A;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object p0, v4

    :goto_3
    move-object v4, p0

    :cond_8
    move-object v1, v4

    goto :goto_6

    :cond_9
    new-instance p0, Lvs/a;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p3}, Lvs/a;-><init>(LEr/q;I)V

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/cast/O;->t(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lvs/A;

    move-result-object p0

    :goto_4
    move-object v1, p0

    goto :goto_6

    :cond_a
    instance-of p0, p1, LEr/a;

    if-nez p0, :cond_c

    instance-of p0, p1, LEr/b;

    if-nez p0, :cond_c

    instance-of p0, p1, LEr/c;

    if-nez p0, :cond_c

    instance-of p0, p1, LEr/d;

    if-nez p0, :cond_c

    instance-of p0, p1, LEr/P;

    if-nez p0, :cond_c

    instance-of p0, p1, LEr/T;

    if-nez p0, :cond_c

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    :goto_5
    new-instance p0, Lvs/a;

    const/4 p3, 0x2

    invoke-direct {p0, p1, p3}, Lvs/a;-><init>(LEr/q;I)V

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/cast/O;->t(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lvs/A;

    move-result-object p0

    goto :goto_4

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lvs/u;->o:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvs/z;

    iget-object v2, v2, Lvs/z;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMr/d;

    invoke-interface {v4}, LMr/d;->c()LEr/q;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1, v3}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    return-object v1
.end method
