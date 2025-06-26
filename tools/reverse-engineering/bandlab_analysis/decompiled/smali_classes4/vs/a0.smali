.class public final Lvs/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs/D;


# instance fields
.field public final A:Lvs/f0;

.field public final a:LN8/Y1;

.field public final b:LPr/P;

.field public final c:Lps/b;

.field public final d:Lrd/c;

.field public final e:LFr/d;

.field public final f:Lz/l;

.field public final g:Lka/a;

.field public final h:LLA/i;

.field public final i:Landroidx/lifecycle/C;

.field public final j:Lru/C;

.field public final k:Lra/z;

.field public final l:Lgu/m;

.field public final m:LFr/c;

.field public final n:LPr/B;

.field public final o:LNr/d;

.field public final p:LNl/p;

.field public final q:LRM/e1;

.field public final r:Lvf/d;

.field public final s:LRM/M0;

.field public final t:Lvs/u;

.field public final u:LRM/M0;

.field public final v:LRM/M0;

.field public final w:LPr/j;

.field public x:LTM/d;

.field public final y:LRM/M0;

.field public final z:LRM/e1;


# direct methods
.method public constructor <init>(LN8/Y1;LRM/e1;LPr/P;Lps/b;Lrd/c;LFr/d;Lz/l;Lka/a;LLA/i;Landroidx/lifecycle/C;Lru/C;Lra/z;Lgu/m;LFr/c;LPr/B;LNr/d;Lys/U;Lvs/C;LcB/a;LcB/b;LcB/c;LcB/e;LAk/r;Lgu/a;Lr8/i;LcB/h;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p10

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p19

    move-object/from16 v9, p20

    move-object/from16 v10, p22

    move-object/from16 v11, p26

    const-string v12, "mixer"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "initialPresetCategory"

    move-object/from16 v14, p2

    invoke-static {v14, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "presetEditorManager"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "presetLibraryManager"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "favoritePresetsRepository"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "presetDetailsViewModelFactory"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "presetDetailsStateHolder"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "handleCreatedPresetFactory"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "selectedPresetVmFactory"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "createPresetViewModelFactory"

    move-object/from16 v15, p21

    invoke-static {v15, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "presetGroupViewModelFactory"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "resultCaller"

    move-object/from16 v13, p24

    invoke-static {v13, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "saveStateHelper"

    move-object/from16 v13, p25

    invoke-static {v13, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "presetGroupsRepositoryFactory"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lvs/a0;->a:LN8/Y1;

    iput-object v2, v0, Lvs/a0;->b:LPr/P;

    iput-object v3, v0, Lvs/a0;->c:Lps/b;

    move-object/from16 v2, p5

    iput-object v2, v0, Lvs/a0;->d:Lrd/c;

    move-object/from16 v2, p6

    iput-object v2, v0, Lvs/a0;->e:LFr/d;

    move-object/from16 v2, p7

    iput-object v2, v0, Lvs/a0;->f:Lz/l;

    move-object/from16 v2, p8

    iput-object v2, v0, Lvs/a0;->g:Lka/a;

    move-object/from16 v2, p9

    iput-object v2, v0, Lvs/a0;->h:LLA/i;

    iput-object v4, v0, Lvs/a0;->i:Landroidx/lifecycle/C;

    move-object/from16 v2, p11

    iput-object v2, v0, Lvs/a0;->j:Lru/C;

    move-object/from16 v2, p12

    iput-object v2, v0, Lvs/a0;->k:Lra/z;

    move-object/from16 v2, p13

    iput-object v2, v0, Lvs/a0;->l:Lgu/m;

    iput-object v5, v0, Lvs/a0;->m:LFr/c;

    iput-object v6, v0, Lvs/a0;->n:LPr/B;

    iput-object v7, v0, Lvs/a0;->o:LNr/d;

    new-instance v2, LMl/C;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LMl/C;-><init>(Z)V

    new-instance v3, Lvs/E;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lvs/E;-><init>(Lvs/a0;I)V

    sget-object v5, LMl/e;->a:LqM/l;

    move-object/from16 p3, p23

    move-object/from16 p4, v2

    move-object/from16 p5, p24

    move-object/from16 p6, p25

    move-object/from16 p7, v5

    move-object/from16 p8, v3

    invoke-virtual/range {p3 .. p8}, LAk/r;->A(LMl/D;Lgu/a;Lr8/i;LqM/l;Lkotlin/jvm/functions/Function1;)LNl/p;

    move-result-object v2

    iput-object v2, v0, Lvs/a0;->p:LNl/p;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, Lvs/a0;->q:LRM/e1;

    invoke-virtual {v8, v1}, LcB/a;->a(LN8/Y1;)Lvf/d;

    move-result-object v3

    iput-object v3, v0, Lvs/a0;->r:Lvf/d;

    const/4 v3, 0x3

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v5

    iget-object v6, v1, LN8/Y1;->y:LRM/l;

    const/4 v8, 0x0

    invoke-static {v6, v4, v5, v8}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v5

    iput-object v5, v0, Lvs/a0;->s:LRM/M0;

    invoke-virtual {v11, v1, v5}, LcB/h;->a(LN8/Y1;LRM/M0;)LCD/e;

    move-result-object v16

    new-instance v6, Lcom/google/android/gms/internal/ads/Uz;

    new-instance v11, Lvs/F;

    const/4 v12, 0x0

    invoke-direct {v11, v0, v12}, Lvs/F;-><init>(Lvs/a0;I)V

    new-instance v12, Lvs/F;

    const/4 v13, 0x1

    invoke-direct {v12, v0, v13}, Lvs/F;-><init>(Lvs/a0;I)V

    new-instance v13, Lgs/A;

    const/16 v3, 0x16

    invoke-direct {v13, v0, v8, v3}, Lgs/A;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-direct {v6, v5, v11, v12, v13}, Lcom/google/android/gms/internal/ads/Uz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v10, LcB/e;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Lvs/u;

    iget-object v10, v10, LcB/e;->b:LPL/c;

    check-cast v10, Lgc/r4;

    iget-object v11, v10, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v11, Lvc/n1;

    invoke-virtual {v11}, Lvc/n1;->b()Landroidx/fragment/app/I;

    move-result-object v12

    invoke-static {v12}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v17

    iget-object v10, v10, Lgc/r4;->b:LQg/c;

    check-cast v10, Lvc/h1;

    iget-object v12, v10, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v12}, Lgc/D;->k3()Lys/U;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v12, v10, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v12}, Lgc/D;->d4()LFr/f;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v12, v10, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v12}, Lgc/D;->J2()Lka/a;

    move-result-object v20

    iget-object v12, v10, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v12}, Lgc/D;->s()LFr/a;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v12, v10, Lvc/h1;->G:LPL/c;

    invoke-interface {v12}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, LFr/c;

    iget-object v11, v11, Lvc/n1;->m:LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, LcB/f;

    iget-object v10, v10, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v10}, Lgc/D;->V3()LLA/i;

    move-result-object v24

    move-object v13, v3

    move-object/from16 v14, p2

    move-object v15, v6

    invoke-direct/range {v13 .. v24}, Lvs/u;-><init>(LRM/e1;Lcom/google/android/gms/internal/ads/Uz;LCD/e;Landroidx/lifecycle/C;Lys/U;LFr/f;Lka/a;LFr/a;LFr/c;LcB/f;LLA/i;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v3, Lvs/u;

    iget-object v10, v10, LcB/e;->b:LPL/c;

    check-cast v10, Lgc/r4;

    iget-object v11, v10, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v11, Lvc/j1;

    invoke-virtual {v11}, Lvc/j1;->b()Landroidx/fragment/app/I;

    move-result-object v12

    invoke-static {v12}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v17

    iget-object v10, v10, Lgc/r4;->b:LQg/c;

    check-cast v10, Lvc/h1;

    iget-object v12, v10, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v12}, Lgc/D;->k3()Lys/U;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v12, v10, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v12}, Lgc/D;->d4()LFr/f;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v12, v10, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v12}, Lgc/D;->J2()Lka/a;

    move-result-object v20

    iget-object v12, v10, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v12}, Lgc/D;->s()LFr/a;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v12, v10, Lvc/h1;->G:LPL/c;

    invoke-interface {v12}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, LFr/c;

    iget-object v11, v11, Lvc/j1;->m:LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, LcB/f;

    iget-object v10, v10, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v10}, Lgc/D;->V3()LLA/i;

    move-result-object v24

    move-object v13, v3

    move-object/from16 v14, p2

    move-object v15, v6

    invoke-direct/range {v13 .. v24}, Lvs/u;-><init>(LRM/e1;Lcom/google/android/gms/internal/ads/Uz;LCD/e;Landroidx/lifecycle/C;Lys/U;LFr/f;Lka/a;LFr/a;LFr/c;LcB/f;LLA/i;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v3, Lvs/u;

    iget-object v10, v10, LcB/e;->b:LPL/c;

    check-cast v10, Lgc/r4;

    iget-object v11, v10, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v11, Lvc/a1;

    invoke-virtual {v11}, Lvc/a1;->b()Landroidx/fragment/app/I;

    move-result-object v12

    invoke-static {v12}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v17

    iget-object v10, v10, Lgc/r4;->b:LQg/c;

    check-cast v10, Lvc/h1;

    iget-object v12, v10, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v12}, Lgc/D;->k3()Lys/U;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v12, v10, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v12}, Lgc/D;->d4()LFr/f;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v12, v10, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v12}, Lgc/D;->J2()Lka/a;

    move-result-object v20

    iget-object v12, v10, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v12}, Lgc/D;->s()LFr/a;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v12, v10, Lvc/h1;->G:LPL/c;

    invoke-interface {v12}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, LFr/c;

    iget-object v11, v11, Lvc/a1;->m:LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, LcB/f;

    iget-object v10, v10, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v10}, Lgc/D;->V3()LLA/i;

    move-result-object v24

    move-object v13, v3

    move-object/from16 v14, p2

    move-object v15, v6

    invoke-direct/range {v13 .. v24}, Lvs/u;-><init>(LRM/e1;Lcom/google/android/gms/internal/ads/Uz;LCD/e;Landroidx/lifecycle/C;Lys/U;LFr/f;Lka/a;LFr/a;LFr/c;LcB/f;LLA/i;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v3, Lvs/u;

    iget-object v10, v10, LcB/e;->b:LPL/c;

    check-cast v10, Lgc/r4;

    iget-object v11, v10, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v11, Lvc/V0;

    invoke-virtual {v11}, Lvc/V0;->b()Landroidx/fragment/app/I;

    move-result-object v12

    invoke-static {v12}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v17

    iget-object v10, v10, Lgc/r4;->b:LQg/c;

    check-cast v10, Lvc/h1;

    iget-object v12, v10, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v12}, Lgc/D;->k3()Lys/U;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v12, v10, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v12}, Lgc/D;->d4()LFr/f;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v12, v10, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v12}, Lgc/D;->J2()Lka/a;

    move-result-object v20

    iget-object v12, v10, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v12}, Lgc/D;->s()LFr/a;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v12, v10, Lvc/h1;->G:LPL/c;

    invoke-interface {v12}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, LFr/c;

    iget-object v11, v11, Lvc/V0;->m:LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, LcB/f;

    iget-object v10, v10, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v10}, Lgc/D;->V3()LLA/i;

    move-result-object v24

    move-object v13, v3

    move-object/from16 v14, p2

    move-object v15, v6

    invoke-direct/range {v13 .. v24}, Lvs/u;-><init>(LRM/e1;Lcom/google/android/gms/internal/ads/Uz;LCD/e;Landroidx/lifecycle/C;Lys/U;LFr/f;Lka/a;LFr/a;LFr/c;LcB/f;LLA/i;)V

    goto :goto_0

    :pswitch_3
    new-instance v3, Lvs/u;

    iget-object v10, v10, LcB/e;->b:LPL/c;

    check-cast v10, LEw/c;

    iget-object v10, v10, LEw/c;->c:Ljava/lang/Object;

    check-cast v10, LcB/o;

    invoke-virtual {v10}, LcB/o;->b()LOM/B;

    move-result-object v11

    iget-object v12, v10, LcB/o;->a:Lgc/D;

    invoke-virtual {v12}, Lgc/D;->k3()Lys/U;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v12, v10, LcB/o;->a:Lgc/D;

    invoke-virtual {v12}, Lgc/D;->d4()LFr/f;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v12, v10, LcB/o;->a:Lgc/D;

    invoke-virtual {v12}, Lgc/D;->J2()Lka/a;

    move-result-object v20

    iget-object v12, v10, LcB/o;->a:Lgc/D;

    invoke-virtual {v12}, Lgc/D;->s()LFr/a;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v12, v10, LcB/o;->b:Lvc/h1;

    iget-object v12, v12, Lvc/h1;->G:LPL/c;

    invoke-interface {v12}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, LFr/c;

    invoke-static/range {v22 .. v22}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v12, v10, LcB/o;->u:LPL/c;

    invoke-interface {v12}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, LcB/f;

    iget-object v10, v10, LcB/o;->a:Lgc/D;

    invoke-virtual {v10}, Lgc/D;->V3()LLA/i;

    move-result-object v24

    move-object/from16 v17, v11

    check-cast v17, Landroidx/lifecycle/C;

    move-object v13, v3

    move-object/from16 v14, p2

    move-object v15, v6

    invoke-direct/range {v13 .. v24}, Lvs/u;-><init>(LRM/e1;Lcom/google/android/gms/internal/ads/Uz;LCD/e;Landroidx/lifecycle/C;Lys/U;LFr/f;Lka/a;LFr/a;LFr/c;LcB/f;LLA/i;)V

    :goto_0
    iput-object v3, v0, Lvs/a0;->t:Lvs/u;

    iget-object v6, v3, Lvs/u;->r:LRM/M0;

    iput-object v6, v0, Lvs/a0;->u:LRM/M0;

    iget-object v3, v3, Lvs/u;->l:LRM/M0;

    iput-object v3, v0, Lvs/a0;->v:LRM/M0;

    new-instance v6, Lvs/F;

    const/4 v10, 0x2

    invoke-direct {v6, v0, v10}, Lvs/F;-><init>(Lvs/a0;I)V

    move-object/from16 p2, p21

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v3

    move-object/from16 p6, p1

    move-object/from16 p7, v2

    invoke-virtual/range {p2 .. p7}, LcB/c;->a(LRM/M0;Lkotlin/jvm/functions/Function0;LRM/M0;LN8/Y1;LRM/e1;)LPr/j;

    move-result-object v5

    iput-object v5, v0, Lvs/a0;->w:LPr/j;

    sget-object v6, LvM/j;->a:LvM/j;

    invoke-static {v4, v6}, LtH/e;->w(LOM/B;LvM/i;)LTM/d;

    move-result-object v6

    iput-object v6, v0, Lvs/a0;->x:LTM/d;

    iget-object v6, v7, LNr/d;->e:LBq/e;

    invoke-static {v6}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v6

    new-instance v7, Lvs/Y;

    invoke-direct {v7, v0, v8}, Lvs/Y;-><init>(Lvs/a0;LvM/d;)V

    invoke-static {v6, v7}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v7}, LRM/U0;->a(I)LRM/b1;

    move-result-object v10

    invoke-static {v6, v4, v10, v8}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v6

    iput-object v6, v0, Lvs/a0;->y:LRM/M0;

    iget-object v5, v5, LPr/j;->g:Ljava/lang/Object;

    check-cast v5, LRM/e1;

    iput-object v5, v0, Lvs/a0;->z:LRM/e1;

    sget-object v5, Lyh/a;->c:Lyh/a;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    new-instance v7, LvB/c;

    const-class v10, Lyh/f;

    const-string v11, "sendEvent"

    const/4 v12, 0x1

    const-string v13, "sendEvent(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/Object;)V"

    const/4 v14, 0x1

    const/4 v15, 0x3

    move-object/from16 p2, v7

    move/from16 p3, v12

    move-object/from16 p4, v5

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v13

    move/from16 p8, v14

    move/from16 p9, v15

    invoke-direct/range {p2 .. p9}, LvB/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, Lcom/google/android/gms/common/internal/y;

    const/16 v11, 0x1a

    invoke-direct {v10, v11, v0}, Lcom/google/android/gms/common/internal/y;-><init>(ILjava/lang/Object;)V

    new-instance v11, LvB/c;

    const-class v12, Lvs/a0;

    const-string v13, "onToggleFavorite"

    const/4 v14, 0x1

    const-string v15, "onToggleFavorite(Ljava/lang/String;)V"

    const/16 v16, 0x0

    const/16 v17, 0x4

    move-object/from16 p2, v11

    move/from16 p3, v14

    move-object/from16 p4, p0

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 p7, v15

    move/from16 p8, v16

    move/from16 p9, v17

    invoke-direct/range {p2 .. p9}, LvB/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, Lvc/O1;

    const-class v13, Lvs/a0;

    const-string v14, "onCreate"

    const/4 v15, 0x0

    const-string v16, "onCreate()V"

    const/16 v17, 0x0

    const/16 v18, 0xf

    move-object/from16 p2, v12

    move/from16 p3, v15

    move-object/from16 p4, p0

    move-object/from16 p5, v13

    move-object/from16 p6, v14

    move-object/from16 p7, v16

    move/from16 p8, v17

    move/from16 p9, v18

    invoke-direct/range {p2 .. p9}, Lvc/O1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v20, LiF/p;

    move-object/from16 p2, v20

    move-object/from16 p3, p1

    move-object/from16 p4, v3

    move-object/from16 p5, v7

    move-object/from16 p6, v12

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v2

    invoke-direct/range {p2 .. p9}, LiF/p;-><init>(LN8/Y1;LRM/M0;LvB/c;Lvc/O1;Lcom/google/android/gms/common/internal/y;LvB/c;LRM/e1;)V

    iget v1, v9, LcB/b;->a:I

    packed-switch v1, :pswitch_data_1

    new-instance v1, Lvs/f0;

    iget-object v2, v9, LcB/b;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lvc/h1;

    iget-object v7, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v7}, Lgc/D;->Q0()Lra/z;

    move-result-object v21

    iget-object v7, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v7}, Lgc/D;->v0()LFA/a;

    move-result-object v22

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lvc/n1;

    invoke-virtual {v2}, Lvc/n1;->b()Landroidx/fragment/app/I;

    move-result-object v7

    invoke-static {v7}, Ljv/a;->m(Landroidx/fragment/app/I;)Lgu/m;

    move-result-object v23

    invoke-virtual {v2}, Lvc/n1;->c()Landroidx/lifecycle/A;

    move-result-object v24

    invoke-virtual {v2}, Lvc/n1;->b()Landroidx/fragment/app/I;

    move-result-object v2

    invoke-static {v2}, Ljv/a;->f(Landroidx/fragment/app/I;)Landroidx/fragment/app/k0;

    move-result-object v25

    iget-object v2, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->i3()LFr/d;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->H2()Lmc/c;

    move-result-object v27

    iget-object v2, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v28

    iget-object v2, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->W3()LlC/f;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v3, Lvc/h1;->G:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, LFr/c;

    iget-object v2, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->m4()Lru/C;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v31}, Lvs/f0;-><init>(LiF/p;Lra/z;LFA/a;Lgu/m;Landroidx/lifecycle/A;Landroidx/fragment/app/k0;LFr/d;Lmc/c;LLA/i;LlC/f;LFr/c;Lru/C;)V

    goto/16 :goto_1

    :pswitch_4
    new-instance v1, Lvs/f0;

    iget-object v2, v9, LcB/b;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lvc/h1;

    iget-object v7, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v7}, Lgc/D;->Q0()Lra/z;

    move-result-object v21

    iget-object v7, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v7}, Lgc/D;->v0()LFA/a;

    move-result-object v22

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lvc/j1;

    invoke-virtual {v2}, Lvc/j1;->b()Landroidx/fragment/app/I;

    move-result-object v7

    invoke-static {v7}, Ljv/a;->m(Landroidx/fragment/app/I;)Lgu/m;

    move-result-object v23

    invoke-virtual {v2}, Lvc/j1;->c()Landroidx/lifecycle/A;

    move-result-object v24

    invoke-virtual {v2}, Lvc/j1;->b()Landroidx/fragment/app/I;

    move-result-object v2

    invoke-static {v2}, Ljv/a;->f(Landroidx/fragment/app/I;)Landroidx/fragment/app/k0;

    move-result-object v25

    iget-object v2, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->i3()LFr/d;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->H2()Lmc/c;

    move-result-object v27

    iget-object v2, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v28

    iget-object v2, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->W3()LlC/f;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v3, Lvc/h1;->G:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, LFr/c;

    iget-object v2, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->m4()Lru/C;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v31}, Lvs/f0;-><init>(LiF/p;Lra/z;LFA/a;Lgu/m;Landroidx/lifecycle/A;Landroidx/fragment/app/k0;LFr/d;Lmc/c;LLA/i;LlC/f;LFr/c;Lru/C;)V

    goto/16 :goto_1

    :pswitch_5
    new-instance v1, Lvs/f0;

    iget-object v2, v9, LcB/b;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lvc/h1;

    iget-object v7, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v7}, Lgc/D;->Q0()Lra/z;

    move-result-object v21

    iget-object v7, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v7}, Lgc/D;->v0()LFA/a;

    move-result-object v22

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lvc/a1;

    invoke-virtual {v2}, Lvc/a1;->b()Landroidx/fragment/app/I;

    move-result-object v7

    invoke-static {v7}, Ljv/a;->m(Landroidx/fragment/app/I;)Lgu/m;

    move-result-object v23

    invoke-virtual {v2}, Lvc/a1;->c()Landroidx/lifecycle/A;

    move-result-object v24

    invoke-virtual {v2}, Lvc/a1;->b()Landroidx/fragment/app/I;

    move-result-object v2

    invoke-static {v2}, Ljv/a;->f(Landroidx/fragment/app/I;)Landroidx/fragment/app/k0;

    move-result-object v25

    iget-object v2, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->i3()LFr/d;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->H2()Lmc/c;

    move-result-object v27

    iget-object v2, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v28

    iget-object v2, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->W3()LlC/f;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v3, Lvc/h1;->G:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, LFr/c;

    iget-object v2, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->m4()Lru/C;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v31}, Lvs/f0;-><init>(LiF/p;Lra/z;LFA/a;Lgu/m;Landroidx/lifecycle/A;Landroidx/fragment/app/k0;LFr/d;Lmc/c;LLA/i;LlC/f;LFr/c;Lru/C;)V

    goto/16 :goto_1

    :pswitch_6
    new-instance v1, Lvs/f0;

    iget-object v2, v9, LcB/b;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lvc/h1;

    iget-object v7, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v7}, Lgc/D;->Q0()Lra/z;

    move-result-object v21

    iget-object v7, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v7}, Lgc/D;->v0()LFA/a;

    move-result-object v22

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lvc/V0;

    invoke-virtual {v2}, Lvc/V0;->b()Landroidx/fragment/app/I;

    move-result-object v7

    invoke-static {v7}, Ljv/a;->m(Landroidx/fragment/app/I;)Lgu/m;

    move-result-object v23

    invoke-virtual {v2}, Lvc/V0;->c()Landroidx/lifecycle/A;

    move-result-object v24

    invoke-virtual {v2}, Lvc/V0;->b()Landroidx/fragment/app/I;

    move-result-object v2

    invoke-static {v2}, Ljv/a;->f(Landroidx/fragment/app/I;)Landroidx/fragment/app/k0;

    move-result-object v25

    iget-object v2, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->i3()LFr/d;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->H2()Lmc/c;

    move-result-object v27

    iget-object v2, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v28

    iget-object v2, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->W3()LlC/f;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v3, Lvc/h1;->G:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, LFr/c;

    iget-object v2, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->m4()Lru/C;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v31}, Lvs/f0;-><init>(LiF/p;Lra/z;LFA/a;Lgu/m;Landroidx/lifecycle/A;Landroidx/fragment/app/k0;LFr/d;Lmc/c;LLA/i;LlC/f;LFr/c;Lru/C;)V

    goto :goto_1

    :pswitch_7
    new-instance v1, Lvs/f0;

    iget-object v2, v9, LcB/b;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LcB/o;

    iget-object v3, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Q0()Lra/z;

    move-result-object v21

    iget-object v3, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->v0()LFA/a;

    move-result-object v22

    invoke-virtual {v2}, LcB/o;->c()Landroidx/fragment/app/I;

    move-result-object v3

    invoke-static {v3}, Ljv/a;->m(Landroidx/fragment/app/I;)Lgu/m;

    move-result-object v23

    invoke-virtual {v2}, LcB/o;->d()Landroidx/lifecycle/A;

    move-result-object v24

    invoke-virtual {v2}, LcB/o;->c()Landroidx/fragment/app/I;

    move-result-object v3

    invoke-static {v3}, Ljv/a;->f(Landroidx/fragment/app/I;)Landroidx/fragment/app/k0;

    move-result-object v25

    iget-object v3, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i3()LFr/d;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->H2()Lmc/c;

    move-result-object v27

    iget-object v3, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v28

    iget-object v3, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->W3()LlC/f;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LcB/o;->b:Lvc/h1;

    iget-object v3, v3, Lvc/h1;->G:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, LFr/c;

    invoke-static/range {v30 .. v30}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, LcB/o;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->m4()Lru/C;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v31}, Lvs/f0;-><init>(LiF/p;Lra/z;LFA/a;Lgu/m;Landroidx/lifecycle/A;Landroidx/fragment/app/k0;LFr/d;Lmc/c;LLA/i;LlC/f;LFr/c;Lru/C;)V

    :goto_1
    iput-object v1, v0, Lvs/a0;->A:Lvs/f0;

    new-instance v1, Lvs/G;

    invoke-direct {v1, v0, v8}, Lvs/G;-><init>(Lvs/a0;LvM/d;)V

    move-object/from16 v2, p17

    iget-object v2, v2, Lys/U;->e:LRM/e1;

    invoke-static {v2, v1}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v1

    invoke-static {v4, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, Lfj/t;

    const/16 v2, 0xb

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, v8}, Lfj/t;-><init>(IILvM/d;)V

    invoke-static {v6, v1}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v1

    new-instance v2, Lvs/H;

    invoke-direct {v2, v0, v8}, Lvs/H;-><init>(Lvs/a0;LvM/d;)V

    invoke-static {v1, v2}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v1

    invoke-static {v4, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-object/from16 v1, p18

    iget-object v1, v1, Lvs/C;->b:LRM/R0;

    new-instance v2, Lvs/I;

    invoke-direct {v2, v0, v8}, Lvs/I;-><init>(Lvs/a0;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v2, v6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LWz/q;

    const-class v2, Lvs/a0;

    const-string v3, "handlePresetEvent"

    const/4 v6, 0x2

    const-string v7, "handlePresetEvent(Lcom/bandlab/mixeditor/presets/api/PresetEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v8, 0x0

    const/16 v9, 0x1d

    move-object/from16 p1, v1

    move/from16 p2, v6

    move-object/from16 p3, p0

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    invoke-direct/range {p1 .. p8}, LWz/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v5, v1}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v1

    invoke-static {v4, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static final a(Lvs/a0;LEr/q;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LaA/e;->M(LEr/q;)LEr/u;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v6, v1

    goto :goto_2

    :cond_0
    iget-object v2, v0, LEr/u;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lvs/a0;->j:Lru/C;

    invoke-static {v1, v2}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1400ff

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LEr/u;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1401aa

    invoke-static {v0, v1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-static {p1}, LaA/e;->t(LEr/q;)Lwh/t;

    move-result-object v7

    invoke-interface {p1}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LEr/q;->w0()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lvs/a0;->k:Lra/z;

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lra/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwh/t;Lwh/t;)Lgu/i;

    move-result-object p1

    iget-object p0, p0, Lvs/a0;->l:Lgu/m;

    invoke-virtual {p0, p1}, Lgu/m;->e(Lgu/l;)V

    return-void
.end method

.method public static final b(Lvs/a0;LxM/c;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lvs/Z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvs/Z;

    iget v1, v0, Lvs/Z;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvs/Z;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvs/Z;

    invoke-direct {v0, p0, p1}, Lvs/Z;-><init>(Lvs/a0;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lvs/Z;->k:Ljava/lang/Object;

    sget-object v9, LwM/a;->a:LwM/a;

    iget v1, v0, Lvs/Z;->m:I

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    iget-object p0, v0, Lvs/Z;->j:Ljava/lang/Object;

    check-cast p0, LEr/P;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, v0, Lvs/Z;->j:Ljava/lang/Object;

    check-cast v1, Lxx/r;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvs/a0;->v:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEr/q;

    const/4 v1, 0x0

    if-nez p1, :cond_4

    :goto_1
    move-object v9, v1

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lvs/a0;->s:LRM/M0;

    iget-object v3, v3, LRM/M0;->a:LRM/K0;

    invoke-interface {v3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lxx/r;

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LEr/q;->o()Lvx/e0;

    move-result-object v4

    iput-object v11, v0, Lvs/Z;->j:Ljava/lang/Object;

    iput v2, v0, Lvs/Z;->m:I

    iget-object v1, p0, Lvs/a0;->f:Lz/l;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 p1, 0x0

    const/16 v8, 0x1a

    move-object v2, v3

    move-object v3, p1

    move-object v7, v0

    invoke-static/range {v1 .. v8}, Lz/l;->c(Lz/l;Ljava/lang/String;Ljava/lang/String;Lvx/e0;Ljava/lang/String;Ljava/lang/String;LxM/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v11

    :goto_2
    check-cast p1, LEr/P;

    iget-object v1, v1, Lxx/r;->a:Ljava/lang/String;

    iput-object p1, v0, Lvs/Z;->j:Ljava/lang/Object;

    iput v10, v0, Lvs/Z;->m:I

    iget-object p0, p0, Lvs/a0;->r:Lvf/d;

    invoke-virtual {p0, v1, p1, v0}, Lvf/d;->C(Ljava/lang/String;LEr/q;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, p1

    :goto_3
    return-object v9
.end method

.method public static final c(Lvs/a0;Lxx/r;LEr/q;LEr/q;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lvs/U;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lvs/U;

    iget v1, v0, Lvs/U;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvs/U;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvs/U;

    invoke-direct {v0, p5}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p5, v0, Lvs/U;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lvs/U;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p4, v0, Lvs/U;->l:Ljava/lang/String;

    iget-object p3, v0, Lvs/U;->k:LEr/q;

    iget-object p0, v0, Lvs/U;->j:Lvs/a0;

    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p5, p0, Lvs/a0;->a:LN8/Y1;

    iget-object p1, p1, Lxx/r;->a:Ljava/lang/String;

    iput-object p0, v0, Lvs/U;->j:Lvs/a0;

    iput-object p3, v0, Lvs/U;->k:LEr/q;

    iput-object p4, v0, Lvs/U;->l:Ljava/lang/String;

    iput v3, v0, Lvs/U;->n:I

    invoke-static {p5, p1, p2, v3, v0}, LuH/f;->y(LN8/Y1;Ljava/lang/String;LEr/q;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p3}, LaA/e;->W(LEr/q;)Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p0, p0, Lvs/a0;->t:Lvs/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "preset"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lvs/u;->o:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Lvs/z;

    iget-object v2, v2, Lvs/z;->j:Ljava/lang/String;

    if-nez p4, :cond_5

    move v2, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_6
    move-object p5, v0

    :goto_3
    check-cast p5, Lvs/z;

    if-nez p5, :cond_c

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lvs/z;

    iget-object p4, p4, Lvs/z;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_9

    :cond_8
    move p4, v1

    goto :goto_4

    :cond_9
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LMr/d;

    invoke-interface {p5}, Leu/d;->getId()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_a

    move p4, v3

    :goto_4
    if-eqz p4, :cond_7

    goto :goto_5

    :cond_b
    move-object p2, v0

    :goto_5
    move-object p5, p2

    check-cast p5, Lvs/z;

    if-nez p5, :cond_c

    goto/16 :goto_10

    :cond_c
    iget-object p1, p5, Lvs/z;->d:Ljava/util/ArrayList;

    iget p2, p5, Lvs/z;->h:I

    const/4 p4, -0x1

    if-nez p2, :cond_13

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ltz p2, :cond_f

    check-cast v2, LMr/d;

    invoke-interface {v2}, LMr/d;->c()LEr/q;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_d
    move-object v2, v0

    :goto_7
    invoke-interface {p3}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_f
    invoke-static {}, LrM/p;->e0()V

    throw v0

    :cond_10
    move p2, p4

    :goto_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eq p2, p4, :cond_11

    move p2, v3

    goto :goto_9

    :cond_11
    move p2, v1

    :goto_9
    if-eqz p2, :cond_12

    goto :goto_a

    :cond_12
    move-object p1, v0

    :goto_a
    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :cond_13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ltz p2, :cond_16

    check-cast v2, LMr/d;

    invoke-interface {v2}, LMr/d;->c()LEr/q;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_14
    move-object v2, v0

    :goto_c
    invoke-interface {p3}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_15
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_16
    invoke-static {}, LrM/p;->e0()V

    throw v0

    :cond_17
    move p2, p4

    :goto_d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eq p2, p4, :cond_18

    goto :goto_e

    :cond_18
    move v3, v1

    :goto_e
    if-eqz v3, :cond_19

    move-object v0, p1

    :cond_19
    :goto_f
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1a
    iget p1, p5, Lvs/z;->i:I

    add-int/2addr p1, v1

    new-instance p2, Lvs/B;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p1}, Lvs/B;-><init>(Ljava/lang/Integer;)V

    iget-object p0, p0, Lvs/u;->h:LRM/e1;

    invoke-static {p0, p2}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :cond_1b
    :goto_10
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lvs/W;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvs/W;

    iget v1, v0, Lvs/W;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvs/W;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvs/W;

    invoke-direct {v0, p0, p2}, Lvs/W;-><init>(Lvs/a0;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lvs/W;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lvs/W;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lvs/a0;->q:LRM/e1;

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v4, v0, Lvs/W;->l:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :goto_3
    :try_start_2
    iget-object p2, p0, Lvs/a0;->h:LLA/i;

    const/4 v0, 0x6

    invoke-static {p2, p1, v3, v0}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
