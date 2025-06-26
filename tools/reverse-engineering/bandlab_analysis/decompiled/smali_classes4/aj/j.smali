.class public final Laj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/p;


# instance fields
.field public final a:LkH/i;

.field public final b:Lvf/d;

.field public final c:LRM/K0;

.field public final d:LEi/E;

.field public final e:Laj/D;

.field public final f:Ljava/lang/String;

.field public final g:LRM/e1;

.field public final h:LCD/e;

.field public final i:Lji/w;

.field public final j:LRM/e1;

.field public final k:LRM/M0;

.field public final l:LCD/e;

.field public final m:LRM/e1;

.field public final n:Lz/K;

.field public final o:LY/c;

.field public final p:Lz/K;

.field public final q:Lz/K;

.field public final r:LKa/w;

.field public final s:LRM/M0;

.field public final t:LRM/e1;


# direct methods
.method public constructor <init>(LkH/i;Lvf/d;LRM/K0;LEi/E;Laj/D;LCi/n;LVi/j;LVi/k;Laj/J;LCD/e;LVi/n;LOi/f;Landroidx/lifecycle/C;)V
    .locals 61

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v9, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object/from16 v10, p13

    const/4 v15, 0x0

    const-string v12, "tracksCount"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "releaseTrackErrorDialogViewModel"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "releaseWizardTooltipViewModel"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "lyricsApi"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "versionViewModelFactory"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "searchDropdownViewModelFactory"

    move-object/from16 v11, p8

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "textFieldViewModelFactory"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "artistsListsViewModelFactory"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "trackHeaderViewModelFactory"

    move-object/from16 v13, p12

    invoke-static {v13, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Laj/j;->a:LkH/i;

    iput-object v0, v8, Laj/j;->b:Lvf/d;

    iput-object v2, v8, Laj/j;->c:LRM/K0;

    iput-object v3, v8, Laj/j;->d:LEi/E;

    iput-object v4, v8, Laj/j;->e:Laj/D;

    instance-of v3, v1, Laj/T;

    if-eqz v3, :cond_0

    move-object v4, v1

    check-cast v4, Laj/T;

    iget-object v4, v4, Laj/T;->c:LAi/R0;

    iget-object v4, v4, LAi/R0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    instance-of v4, v1, Laj/U;

    if-eqz v4, :cond_1e

    move-object v4, v1

    check-cast v4, Laj/U;

    iget-object v4, v4, Laj/U;->c:LAi/N;

    iget-object v4, v4, LAi/N;->g:LAi/Q;

    if-eqz v4, :cond_1

    iget-object v4, v4, LAi/Q;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1d

    :goto_1
    iput-object v4, v8, Laj/j;->f:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v15

    iput-object v15, v8, Laj/j;->g:LRM/e1;

    const-string v15, "lyrics"

    invoke-static {v15, v4}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v15, v9, LCi/n;->d:LRM/e1;

    invoke-virtual {v15}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v16

    iget-object v14, v9, LCi/n;->a:Lxh/a;

    if-nez v16, :cond_2

    sget-object v16, LOM/N;->a:LVM/e;

    sget-object v12, LVM/d;->b:LVM/d;

    new-instance v11, LCi/m;

    const/4 v13, 0x0

    invoke-direct {v11, v9, v13}, LCi/m;-><init>(LCi/n;LvM/d;)V

    move-object/from16 p5, v15

    const/4 v15, 0x2

    invoke-static {v14, v12, v13, v11, v15}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_2

    :cond_2
    move-object/from16 p5, v15

    :goto_2
    new-instance v11, LXu/W;

    const/16 v12, 0x14

    invoke-direct {v11, v12}, LXu/W;-><init>(I)V

    iget-object v12, v9, LCi/n;->e:Lji/w;

    invoke-static {v12, v11}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v18

    invoke-static/range {p1 .. p1}, Lcom/google/common/util/concurrent/r;->S(LkH/i;)LAi/Z0;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v11, v11, LAi/Z0;->g:Ljava/util/List;

    move-object/from16 v20, v11

    goto :goto_3

    :cond_3
    const/16 v20, 0x0

    :goto_3
    const/16 v21, 0x30

    const/16 v19, 0x0

    move-object/from16 v16, p8

    invoke-static/range {v16 .. v21}, LVi/k;->a(LVi/k;Ljava/lang/String;Lji/w;LhC/J;Ljava/util/List;I)LCD/e;

    move-result-object v11

    iput-object v11, v8, Laj/j;->h:LCD/e;

    new-instance v13, LXu/W;

    const/16 v15, 0x15

    invoke-direct {v13, v15}, LXu/W;-><init>(I)V

    iget-object v15, v11, LCD/e;->g:Ljava/lang/Object;

    check-cast v15, LRM/M0;

    invoke-static {v15, v13}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v13

    iput-object v13, v8, Laj/j;->i:Lji/w;

    if-eqz v3, :cond_5

    move-object v15, v1

    check-cast v15, Laj/T;

    iget-object v15, v15, Laj/T;->c:LAi/R0;

    iget-object v15, v15, LAi/R0;->m:Ljava/lang/Boolean;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    instance-of v15, v1, Laj/U;

    if-eqz v15, :cond_1c

    goto :goto_4

    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v15

    iput-object v15, v8, Laj/j;->j:LRM/e1;

    move-object/from16 v32, v12

    new-instance v12, LRM/M0;

    invoke-direct {v12, v15}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v12, v8, Laj/j;->k:LRM/M0;

    move-object/from16 v33, v14

    sget-object v14, Laj/f;->b:Laj/f;

    invoke-static {v15, v14}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v43

    new-instance v14, LXu/W;

    const/16 v15, 0x16

    invoke-direct {v14, v15}, LXu/W;-><init>(I)V

    invoke-static {v12, v14}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v18

    const-string v12, "explicitContent"

    invoke-static {v12, v4}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v3, :cond_7

    move-object v12, v1

    check-cast v12, Laj/T;

    iget-object v12, v12, Laj/T;->c:LAi/R0;

    iget-object v12, v12, LAi/R0;->f:LAi/W;

    if-eqz v12, :cond_6

    new-instance v14, LhC/J;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, Lp5/a;->D(LAi/W;)Lwh/p;

    move-result-object v12

    invoke-direct {v14, v15, v12}, LhC/J;-><init>(Ljava/lang/String;Lwh/t;)V

    move-object/from16 v19, v14

    goto :goto_7

    :cond_6
    :goto_6
    const/16 v19, 0x0

    goto :goto_7

    :cond_7
    instance-of v12, v1, Laj/U;

    if-eqz v12, :cond_1b

    goto :goto_6

    :goto_7
    invoke-static/range {p1 .. p1}, Lcom/google/common/util/concurrent/r;->S(LkH/i;)LAi/Z0;

    move-result-object v12

    if-eqz v12, :cond_8

    iget-object v12, v12, LAi/Z0;->d:Ljava/util/List;

    move-object/from16 v20, v12

    goto :goto_8

    :cond_8
    const/16 v20, 0x0

    :goto_8
    const/16 v21, 0x30

    move-object/from16 v16, p8

    invoke-static/range {v16 .. v21}, LVi/k;->a(LVi/k;Ljava/lang/String;Lji/w;LhC/J;Ljava/util/List;I)LCD/e;

    move-result-object v12

    iput-object v12, v8, Laj/j;->l:LCD/e;

    invoke-static/range {p1 .. p1}, Lcom/google/common/util/concurrent/r;->X(LkH/i;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    iput-object v14, v8, Laj/j;->m:LRM/e1;

    new-instance v15, Laj/b;

    const/4 v9, 0x0

    invoke-direct {v15, v8, v9}, Laj/b;-><init>(Laj/j;I)V

    iget-object v0, v0, Lvf/d;->c:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    invoke-static {v0, v15}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v41

    new-instance v0, LXu/W;

    const/16 v9, 0x17

    invoke-direct {v0, v9}, LXu/W;-><init>(I)V

    invoke-static {v2, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v9

    new-instance v0, Laj/b;

    const/4 v15, 0x1

    invoke-direct {v0, v8, v15}, Laj/b;-><init>(Laj/j;I)V

    invoke-static {v9, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v25

    new-instance v0, LXu/W;

    const/16 v15, 0x18

    invoke-direct {v0, v15}, LXu/W;-><init>(I)V

    invoke-static {v2, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v45

    sget-object v0, Ljj/F;->i:Ljj/F;

    const-string v2, ""

    if-eqz v3, :cond_a

    move-object v15, v1

    check-cast v15, Laj/T;

    iget-object v15, v15, Laj/T;->c:LAi/R0;

    iget-object v15, v15, LAi/R0;->l:Ljava/lang/String;

    if-nez v15, :cond_9

    :goto_9
    move-object/from16 p2, v2

    move-object/from16 v15, p2

    goto :goto_a

    :cond_9
    move-object/from16 p2, v2

    goto :goto_a

    :cond_a
    instance-of v15, v1, Laj/U;

    if-eqz v15, :cond_1a

    move-object v15, v1

    check-cast v15, Laj/U;

    iget-object v15, v15, Laj/U;->c:LAi/N;

    iget-object v15, v15, LAi/N;->a:Ljava/lang/String;

    if-nez v15, :cond_9

    goto :goto_9

    :goto_a
    invoke-static/range {p1 .. p1}, Lcom/google/common/util/concurrent/r;->S(LkH/i;)LAi/Z0;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, LAi/Z0;->i:Ljava/util/List;

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v6, v0, v15, v2, v4}, Laj/J;->b(Ljj/F;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lz/K;

    move-result-object v15

    iput-object v15, v8, Laj/j;->n:Lz/K;

    if-eqz v3, :cond_c

    move-object v0, v1

    check-cast v0, Laj/T;

    iget-object v0, v0, Laj/T;->c:LAi/R0;

    iget-object v0, v0, LAi/R0;->i:Ljava/lang/String;

    if-nez v0, :cond_d

    :goto_c
    move-object/from16 v0, p2

    goto :goto_d

    :cond_c
    instance-of v0, v1, Laj/U;

    if-eqz v0, :cond_19

    goto :goto_c

    :cond_d
    :goto_d
    new-instance v2, LY/c;

    iget-object v5, v5, LVi/j;->a:LFi/g;

    iget-object v5, v5, LFi/g;->d:Ljava/lang/Object;

    check-cast v5, LVi/p;

    move-object/from16 p8, v9

    invoke-virtual {v5}, LVi/p;->f()LBi/m;

    move-result-object v9

    iget-object v5, v5, LVi/p;->p:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVi/k;

    invoke-direct {v2, v4, v0, v9, v5}, LY/c;-><init>(Ljava/lang/String;Ljava/lang/String;LBi/m;LVi/k;)V

    iput-object v2, v8, Laj/j;->o:LY/c;

    sget-object v0, Ljj/F;->k:Ljj/F;

    if-eqz v3, :cond_e

    move-object v5, v1

    check-cast v5, Laj/T;

    iget-object v5, v5, Laj/T;->c:LAi/R0;

    iget-object v5, v5, LAi/R0;->g:Ljava/lang/String;

    if-nez v5, :cond_f

    :goto_e
    move-object/from16 v5, p2

    goto :goto_f

    :cond_e
    instance-of v5, v1, Laj/U;

    if-eqz v5, :cond_18

    goto :goto_e

    :cond_f
    :goto_f
    invoke-static/range {p1 .. p1}, Lcom/google/common/util/concurrent/r;->S(LkH/i;)LAi/Z0;

    move-result-object v9

    if-eqz v9, :cond_10

    iget-object v9, v9, LAi/Z0;->f:Ljava/util/List;

    goto :goto_10

    :cond_10
    const/4 v9, 0x0

    :goto_10
    invoke-virtual {v6, v0, v5, v9, v4}, Laj/J;->b(Ljj/F;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lz/K;

    move-result-object v9

    iput-object v9, v8, Laj/j;->p:Lz/K;

    sget-object v0, Ljj/F;->l:Ljj/F;

    if-eqz v3, :cond_11

    move-object v3, v1

    check-cast v3, Laj/T;

    iget-object v3, v3, Laj/T;->c:LAi/R0;

    iget-object v3, v3, LAi/R0;->k:Ljava/lang/String;

    if-nez v3, :cond_12

    :goto_11
    move-object/from16 v3, p2

    goto :goto_12

    :cond_11
    instance-of v3, v1, Laj/U;

    if-eqz v3, :cond_17

    goto :goto_11

    :cond_12
    :goto_12
    invoke-static/range {p1 .. p1}, Lcom/google/common/util/concurrent/r;->S(LkH/i;)LAi/Z0;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v5, v5, LAi/Z0;->h:Ljava/util/List;

    goto :goto_13

    :cond_13
    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v6, v0, v3, v5, v4}, Laj/J;->b(Ljj/F;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lz/K;

    move-result-object v6

    iput-object v6, v8, Laj/j;->q:Lz/K;

    new-instance v5, LKa/w;

    iget-object v0, v7, LVi/n;->a:LFi/g;

    iget-object v3, v0, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, LVi/p;

    iget-object v4, v3, LVi/p;->m:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcj/j;

    iget-object v0, v0, LFi/g;->c:LQg/c;

    check-cast v0, LVi/a;

    iget-object v0, v0, LVi/a;->c:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LCi/l;

    iget-object v0, v3, LVi/p;->A:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LVi/o;

    invoke-virtual {v3}, LVi/p;->b()LOM/B;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/lifecycle/C;

    move-object v0, v5

    move-object/from16 v1, p1

    move-object v3, v2

    move-object v2, v13

    move-object v13, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, v5

    move-object/from16 v5, v16

    move-object v10, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, LKa/w;-><init>(LkH/i;Lji/w;Lcj/j;LCi/l;LVi/o;Landroidx/lifecycle/C;)V

    iput-object v7, v8, Laj/j;->r:LKa/w;

    new-instance v0, LAs/j;

    const/16 v1, 0x16

    invoke-direct {v0, v14, v1}, LAs/j;-><init>(LRM/e1;I)V

    iget-object v1, v15, Lz/K;->f:Ljava/lang/Object;

    check-cast v1, LRM/M0;

    iget-object v2, v13, LY/c;->c:Ljava/lang/Object;

    check-cast v2, LRM/M0;

    iget-object v3, v7, LKa/w;->n:Ljava/lang/Object;

    check-cast v3, LRM/M0;

    iget-object v4, v11, LCD/e;->h:Ljava/lang/Object;

    check-cast v4, LRM/M0;

    iget-object v5, v12, LCD/e;->h:Ljava/lang/Object;

    check-cast v5, LRM/M0;

    iget-object v6, v9, Lz/K;->f:Ljava/lang/Object;

    check-cast v6, LRM/M0;

    iget-object v11, v10, Lz/K;->f:Ljava/lang/Object;

    check-cast v11, LRM/M0;

    move-object/from16 v16, v7

    const/16 v7, 0x8

    new-array v7, v7, [LRM/l;

    const/16 v17, 0x0

    aput-object v1, v7, v17

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object v6, v7, v1

    const/4 v2, 0x6

    aput-object v11, v7, v2

    const/4 v2, 0x7

    aput-object v0, v7, v2

    new-instance v0, LB5/q;

    invoke-direct {v0, v7, v1}, LB5/q;-><init>([LRM/l;I)V

    sget-object v1, LRM/U0;->a:LRM/W0;

    sget-object v2, Ljj/z;->a:Ljj/z;

    move-object v11, v10

    move-object/from16 v10, p13

    invoke-static {v0, v10, v1, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, Laj/j;->s:LRM/M0;

    new-instance v1, LBb/m;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LBb/m;-><init>(LRM/M0;I)V

    new-instance v0, LAD/Q;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x3

    invoke-direct {v0, v4, v3, v2}, LAD/Q;-><init>(IILvM/d;)V

    new-instance v2, LRM/C0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v14, v0, v3}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LRM/U0;->a(I)LRM/b1;

    move-result-object v0

    sget-object v1, Lnj/h;->c:Lnj/h;

    invoke-static {v2, v10, v0, v1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v40

    iget-object v0, v8, Laj/j;->f:Ljava/lang/String;

    iget-object v1, v8, Laj/j;->a:LkH/i;

    invoke-static {v1}, Lcom/google/common/util/concurrent/r;->X(LkH/i;)Z

    move-result v26

    iget-object v1, v8, Laj/j;->g:LRM/e1;

    iget-object v2, v8, Laj/j;->c:LRM/K0;

    iget-object v3, v8, Laj/j;->a:LkH/i;

    invoke-static {v3}, Lcom/google/common/util/concurrent/r;->R(LkH/i;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_14
    move-wide/from16 v30, v3

    goto :goto_15

    :cond_14
    const-wide/16 v3, 0x0

    goto :goto_14

    :goto_15
    const/16 v27, 0x1

    move-object/from16 v22, p12

    move-object/from16 v23, v0

    move-object/from16 v24, p10

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    invoke-virtual/range {v22 .. v31}, LOi/f;->a(Ljava/lang/String;LCD/e;LRM/c1;ZZLRM/K0;LRM/K0;D)LEi/N;

    move-result-object v14

    iget-object v0, v8, Laj/j;->h:LCD/e;

    iget-object v0, v0, LCD/e;->f:Ljava/lang/Object;

    move-object/from16 v38, v0

    check-cast v38, Ljj/E;

    new-instance v57, LXz/t;

    iget-object v2, v8, Laj/j;->e:Laj/D;

    const-string v5, "onInfoDialogOpen(Lcom/bandlab/distro/wizard/ui/WizardField;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Laj/D;

    const-string v4, "onInfoDialogOpen"

    const/16 v7, 0x13

    move-object/from16 v0, v57

    invoke-direct/range {v0 .. v7}, LXz/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v58, Lac/e;

    const-string v5, "trackDetailsClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Laj/j;

    const-string v4, "trackDetailsClick"

    const/16 v7, 0xd

    move-object/from16 v0, v58

    move-object/from16 v2, p0

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v7}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v59, LXz/t;

    const-string v5, "onHasTrackBeenReleasedBeforeSelect(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Laj/j;

    const-string v4, "onHasTrackBeenReleasedBeforeSelect"

    const/16 v7, 0x14

    move-object/from16 v0, v59

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LXz/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v60, Lac/e;

    const-string v5, "onDeletedTrackWarningClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Laj/j;

    const-string v4, "onDeletedTrackWarningClick"

    const/16 v7, 0xe

    move-object/from16 v0, v60

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v10, LKa/w;->j:Ljava/lang/Object;

    check-cast v0, Lbj/l;

    iget-object v0, v0, Lbj/l;->s:Lkj/f;

    iget-object v1, v10, LKa/w;->i:Ljava/lang/Object;

    check-cast v1, Lbj/l;

    iget-object v1, v1, Lbj/l;->s:Lkj/f;

    iget-object v2, v10, LKa/w;->k:Ljava/lang/Object;

    check-cast v2, Lbj/l;

    iget-object v2, v2, Lbj/l;->s:Lkj/f;

    iget-object v3, v10, LKa/w;->l:Ljava/lang/Object;

    check-cast v3, Lbj/l;

    iget-object v3, v3, Lbj/l;->s:Lkj/f;

    iget-object v4, v10, LKa/w;->m:Ljava/lang/Object;

    check-cast v4, Lbj/l;

    iget-object v4, v4, Lbj/l;->s:Lkj/f;

    iget-object v5, v10, LKa/w;->h:Ljava/lang/Object;

    check-cast v5, Lbj/l;

    iget-object v5, v5, Lbj/l;->s:Lkj/f;

    new-instance v6, Lnj/f;

    move-object/from16 v34, v6

    iget-object v7, v8, Laj/j;->f:Ljava/lang/String;

    move-object/from16 v35, v7

    iget-object v7, v8, Laj/j;->i:Lji/w;

    move-object/from16 v42, v7

    iget-object v7, v11, Lz/K;->g:Ljava/lang/Object;

    move-object/from16 v49, v7

    check-cast v49, Ljj/x;

    iget-object v7, v13, LY/c;->d:Ljava/lang/Object;

    move-object/from16 v50, v7

    check-cast v50, Ljj/E;

    iget-object v7, v14, LEi/N;->d:LRM/M0;

    move-object/from16 v36, v7

    iget-object v7, v14, LEi/N;->f:LRM/M0;

    move-object/from16 v37, v7

    iget-object v7, v12, LCD/e;->f:Ljava/lang/Object;

    move-object/from16 v39, v7

    check-cast v39, Ljj/E;

    iget-object v7, v15, Lz/K;->g:Ljava/lang/Object;

    move-object/from16 v46, v7

    check-cast v46, Ljj/x;

    iget-object v7, v14, LEi/N;->e:LRM/M0;

    move-object/from16 v47, v7

    iget-object v7, v9, Lz/K;->g:Ljava/lang/Object;

    move-object/from16 v48, v7

    check-cast v48, Ljj/x;

    move-object/from16 v44, p8

    move-object/from16 v51, v0

    move-object/from16 v52, v1

    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    invoke-direct/range {v34 .. v60}, Lnj/f;-><init>(Ljava/lang/String;LRM/M0;LRM/M0;Ljj/E;Ljj/E;LRM/M0;Lji/w;Lji/w;Lji/w;Lji/w;Lji/w;Ljj/x;LRM/M0;Ljj/x;Ljj/x;Ljj/E;Lkj/f;Lkj/f;Lkj/f;Lkj/f;Lkj/f;Lkj/f;LXz/t;Lac/e;LXz/t;Lac/e;)V

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, Laj/j;->t:LRM/e1;

    iget-object v0, v8, Laj/j;->f:Ljava/lang/String;

    move-object/from16 v1, p10

    invoke-virtual {v1, v0}, LCD/e;->m(Ljava/lang/String;)V

    iget-object v0, v8, Laj/j;->i:Lji/w;

    new-instance v1, Laj/c;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Laj/c;-><init>(Laj/j;LvM/d;)V

    new-instance v2, LAx/i;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, p13

    invoke-static {v0, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v1, v8, Laj/j;->a:LkH/i;

    instance-of v1, v1, Laj/T;

    if-eqz v1, :cond_16

    invoke-virtual/range {p5 .. p5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LVM/d;->b:LVM/d;

    new-instance v2, LCi/m;

    move-object/from16 v3, p6

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LCi/m;-><init>(LCi/n;LvM/d;)V

    move-object/from16 v3, v33

    const/4 v5, 0x2

    invoke-static {v3, v1, v4, v2, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_15
    new-instance v1, LXe/D;

    move-object/from16 v2, v32

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2, v8}, LXe/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LAx/f;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, LAx/f;-><init>(LRM/l;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LRM/H;->R(LRM/l;I)LRM/S;

    move-result-object v2

    new-instance v3, Laj/d;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v4}, Laj/d;-><init>(Laj/j;LvM/d;)V

    new-instance v4, LAx/i;

    invoke-direct {v4, v2, v3, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    :cond_16
    iget-object v1, v8, Laj/j;->h:LCD/e;

    iget-object v1, v1, LCD/e;->g:Ljava/lang/Object;

    check-cast v1, LRM/M0;

    new-instance v2, LAx/f;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, LAx/f;-><init>(LRM/l;I)V

    new-instance v1, Laj/e;

    const/4 v3, 0x0

    invoke-direct {v1, v8, v3}, Laj/e;-><init>(Laj/j;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laj/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final s(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Laj/j;->g:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()LRM/c1;
    .locals 1

    iget-object v0, p0, Laj/j;->t:LRM/e1;

    return-object v0
.end method

.method public final y()LRM/c1;
    .locals 1

    iget-object v0, p0, Laj/j;->s:LRM/M0;

    return-object v0
.end method
