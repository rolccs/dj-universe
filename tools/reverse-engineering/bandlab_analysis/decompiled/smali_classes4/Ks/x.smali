.class public final LKs/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOs/f;


# static fields
.field public static final synthetic w:[LKM/k;


# instance fields
.field public final a:LN8/n;

.field public final b:LN8/u2;

.field public final c:Lvc/H1;

.field public final d:Lvs/a0;

.field public final e:LRM/e1;

.field public final f:Landroidx/lifecycle/C;

.field public final g:LLA/i;

.field public final h:LJh/a;

.field public final i:LKs/a;

.field public final j:Lcb/c;

.field public final k:Lcb/c;

.field public final l:Lcb/c;

.field public final m:LD9/G;

.field public final n:LNs/g;

.field public final o:Lz/K;

.field public final p:LI4/w;

.field public final q:LAu/a;

.field public final r:LNs/b;

.field public final s:LNs/a;

.field public final t:LKs/o;

.field public final u:LNs/f;

.field public final v:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LKs/x;

    const-string v2, "selectedSlot"

    const-string v3, "getSelectedSlot()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "presetsVisible"

    const-string v5, "getPresetsVisible()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/w;

    const-string v5, "editing"

    const-string v6, "getEditing()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, LKs/x;->w:[LKM/k;

    return-void
.end method

.method public constructor <init>(LN8/n;LN8/u2;Lvc/H1;LOt/c;Lor/a;LOk/e;LRM/J0;Lvs/a0;LRM/e1;Landroidx/lifecycle/C;LLA/i;LJh/a;LKs/a;LcB/k;Lvc/m1;LQq/z;LOt/o;Lr8/i;Landroidx/lifecycle/A;Landroidx/fragment/app/k0;Lze/A;Lgu/m;Lbd/h;)V
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v5, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v15, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p18

    const-string v13, "fragmentHandler"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "instrumentRepository"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "filePicker"

    move-object/from16 v14, p6

    invoke-static {v14, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "pickerFlow"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "presetsVm"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "initialPresetCategory"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "orientation"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "trackHeaderFactory"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "samplerMenuVMFactory"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "saveStateHelper"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LKs/x;->a:LN8/n;

    iput-object v6, v8, LKs/x;->b:LN8/u2;

    iput-object v0, v8, LKs/x;->c:Lvc/H1;

    iput-object v5, v8, LKs/x;->d:Lvs/a0;

    iput-object v3, v8, LKs/x;->e:LRM/e1;

    iput-object v4, v8, LKs/x;->f:Landroidx/lifecycle/C;

    move-object/from16 v0, p11

    iput-object v0, v8, LKs/x;->g:LLA/i;

    iput-object v15, v8, LKs/x;->h:LJh/a;

    iput-object v9, v8, LKs/x;->i:LKs/a;

    invoke-virtual/range {p18 .. p18}, Lr8/i;->c()Lcb/c;

    move-result-object v0

    iput-object v0, v8, LKs/x;->j:Lcb/c;

    new-instance v0, LKs/p;

    const/4 v3, 0x0

    invoke-direct {v0, v8, v3}, LKs/p;-><init>(LKs/x;LvM/d;)V

    new-instance v9, LAx/i;

    const/4 v13, 0x1

    invoke-direct {v9, v2, v0, v13}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v9}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v2}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v0

    iput-object v0, v8, LKs/x;->k:Lcb/c;

    invoke-virtual {v12, v2}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v0

    iput-object v0, v8, LKs/x;->l:Lcb/c;

    iget-object v13, v7, LN8/n;->c:LN8/i3;

    iget-object v12, v13, LN8/i3;->h:LRM/e1;

    sget-object v9, LKs/y;->a:LKs/y;

    invoke-static {v9}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v18

    sget-object v9, LrM/z;->a:LrM/z;

    invoke-static {v9}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v19

    new-instance v9, LKb/k;

    const/16 v3, 0xb

    invoke-direct {v9, v3, v8}, LKb/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v12, v9}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v3

    new-instance v9, LKs/n;

    move-object/from16 p7, v0

    const/4 v0, 0x0

    invoke-direct {v9, v8, v0}, LKs/n;-><init>(LKs/x;I)V

    invoke-virtual {v10, v7, v3, v9, v1}, LcB/k;->a(LN8/n;LRM/c1;Lkotlin/jvm/functions/Function0;LOt/c;)LOt/i;

    move-result-object v3

    move-object/from16 v0, p16

    iget-object v0, v0, LQq/z;->b:LRM/R0;

    new-instance v1, LKf/f;

    const/16 v9, 0xd

    invoke-direct {v1, v9}, LKf/f;-><init>(I)V

    const-string v9, "<this>"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lni/i;

    invoke-direct {v9, v0, v1}, Lni/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LD9/G;

    const/4 v1, 0x1

    invoke-direct {v0, v9, v1}, LD9/G;-><init>(LRM/l;I)V

    iput-object v0, v8, LKs/x;->m:LD9/G;

    new-instance v1, LKs/m;

    iget-object v0, v11, Lvc/m1;->a:Lgc/r4;

    iget-object v9, v0, Lgc/r4;->b:LQg/c;

    check-cast v9, Lvc/h1;

    iget-object v10, v9, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v10}, Lgc/D;->K2()LCs/f;

    move-result-object v11

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v10, v9, Lvc/h1;->a:Lgc/D;

    iget-object v10, v10, Lgc/D;->d3:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, LXc/N;

    invoke-static/range {v16 .. v16}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v10, LJh/a;

    iget-object v0, v0, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v0, Lvc/n1;

    move-object/from16 p9, v2

    iget-object v2, v0, Lvc/n1;->b:Lvc/h1;

    iget-object v2, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->a4()Li8/K;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object/from16 p4, v3

    const/4 v3, 0x1

    invoke-direct {v10, v2, v3}, LJh/a;-><init>(Li8/K;I)V

    const-string v2, "fragment"

    iget-object v3, v0, Lvc/n1;->a:LKs/e;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v9, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->m4()Lru/C;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvc/n1;->c()Landroidx/lifecycle/A;

    move-result-object v0

    invoke-virtual {v3}, Lgc/D;->w1()Lvm/a;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object/from16 v24, v18

    move-object v9, v1

    move-object/from16 v18, v10

    move-object/from16 v10, p1

    move-object/from16 p11, v12

    move-object/from16 v12, v16

    move-object/from16 v25, v13

    move-object/from16 v13, v18

    move-object v14, v2

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v17}, LKs/m;-><init>(LN8/n;LCs/f;LXc/N;LJh/a;Landroidx/fragment/app/FragmentActivity;Lru/C;Landroidx/lifecycle/A;Lvm/a;)V

    new-instance v9, LNs/g;

    invoke-virtual/range {p0 .. p0}, LKs/x;->b()Lr8/k;

    move-result-object v2

    move-object/from16 v10, p7

    move-object v0, v9

    move-object v11, v1

    move-object/from16 v1, p2

    move-object/from16 v15, p9

    move-object/from16 v12, p12

    move-object/from16 v13, p4

    const/4 v14, 0x0

    move-object/from16 v3, p12

    move-object/from16 v4, p21

    move-object/from16 v5, p22

    move-object v7, v6

    move-object/from16 v6, p23

    invoke-direct/range {v0 .. v6}, LNs/g;-><init>(LN8/u2;Lr8/k;LJh/a;Lze/A;Lgu/m;Lbd/h;)V

    iput-object v9, v8, LKs/x;->n:LNs/g;

    invoke-virtual/range {p0 .. p0}, LKs/x;->b()Lr8/k;

    move-result-object v2

    new-instance v9, Lz/K;

    move-object v0, v9

    move-object/from16 v4, p10

    move-object/from16 v5, v19

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lz/K;-><init>(LN8/u2;Lr8/k;LJh/a;Landroidx/lifecycle/C;LRM/e1;Lor/a;)V

    iput-object v9, v8, LKs/x;->o:Lz/K;

    new-instance v0, LI4/w;

    invoke-virtual/range {p0 .. p0}, LKs/x;->b()Lr8/k;

    move-result-object v1

    invoke-direct {v0, v7, v1, v12}, LI4/w;-><init>(LN8/u2;Lr8/k;LJh/a;)V

    iput-object v0, v8, LKs/x;->p:LI4/w;

    new-instance v9, LAu/a;

    invoke-virtual/range {p0 .. p0}, LKs/x;->b()Lr8/k;

    move-result-object v16

    new-instance v17, LFd/e0;

    const-class v3, LKs/x;

    const-string v4, "openSoundsLibrary"

    const/4 v1, 0x1

    const-string v5, "openSoundsLibrary(I)V"

    const/4 v6, 0x0

    const/16 v18, 0x17

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    move-object/from16 v14, p1

    move-object/from16 p9, v15

    move-object v15, v7

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, LFd/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v0, v9

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    move-object/from16 v3, p12

    move-object/from16 v4, p20

    move-object/from16 v5, p6

    move-object/from16 v6, v19

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, LAu/a;-><init>(LN8/u2;Lr8/k;LJh/a;Landroidx/fragment/app/k0;LOk/e;LRM/e1;LFd/e0;)V

    iput-object v9, v8, LKs/x;->q:LAu/a;

    new-instance v9, LNs/b;

    invoke-virtual/range {p0 .. p0}, LKs/x;->b()Lr8/k;

    move-result-object v16

    new-instance v17, LBu/f;

    const-string v5, "openSoundsLibrary(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LKs/x;

    const-string v4, "openSoundsLibrary"

    const/4 v7, 0x6

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LBu/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v0, v9

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    move-object/from16 v3, p12

    move-object/from16 v4, p6

    move-object/from16 v5, p20

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, LNs/b;-><init>(LN8/u2;Lr8/k;LJh/a;LOk/e;Landroidx/fragment/app/k0;LBu/f;)V

    iput-object v9, v8, LKs/x;->r:LNs/b;

    new-instance v0, LNs/a;

    invoke-virtual/range {p0 .. p0}, LKs/x;->b()Lr8/k;

    move-result-object v1

    sget-object v2, LKs/x;->w:[LKM/k;

    const/4 v3, 0x2

    aget-object v4, v2, v3

    invoke-virtual {v10, v8, v4}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/k;

    move-object/from16 v5, v24

    invoke-direct {v0, v15, v1, v4, v5}, LNs/a;-><init>(LN8/u2;Lr8/k;Lr8/k;LRM/e1;)V

    iput-object v0, v8, LKs/x;->s:LNs/a;

    new-instance v0, LKs/o;

    invoke-direct {v0, v8}, LKs/o;-><init>(LKs/x;)V

    iput-object v0, v8, LKs/x;->t:LKs/o;

    new-instance v0, LNs/f;

    invoke-direct {v0, v13, v11}, LNs/f;-><init>(LOt/i;LKs/m;)V

    iput-object v0, v8, LKs/x;->u:LNs/f;

    invoke-virtual/range {p0 .. p0}, LKs/x;->a()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->d:LRM/R0;

    iget-object v4, v14, LN8/n;->a:LN8/Y1;

    iget-object v6, v4, LN8/Y1;->S:LRM/e1;

    invoke-virtual/range {p0 .. p0}, LKs/x;->b()Lr8/k;

    move-result-object v7

    iget-object v7, v7, Lr8/k;->d:LRM/R0;

    aget-object v2, v2, v3

    invoke-virtual {v10, v8, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    iget-object v2, v2, Lr8/k;->d:LRM/R0;

    iget-object v3, v15, LN8/u2;->a:Ljava/lang/String;

    const-string v9, "trackId"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LKs/j;

    iget-object v4, v4, LN8/Y1;->s:LRM/e1;

    const/4 v10, 0x0

    invoke-direct {v9, v4, v3, v10}, LKs/j;-><init>(LRM/e1;Ljava/lang/String;I)V

    new-instance v3, LKi/v;

    const/4 v10, 0x1

    invoke-direct {v3, v9, v11, v10}, LKi/v;-><init>(LRM/l;Ljava/lang/Object;I)V

    new-instance v9, LAs/j;

    const/4 v10, 0x6

    invoke-direct {v9, v4, v10}, LAs/j;-><init>(LRM/e1;I)V

    invoke-static {v9}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v4

    new-instance v14, LBz/j;

    const/16 v9, 0xd

    invoke-direct {v14, v4, v9}, LBz/j;-><init>(LRM/l;I)V

    new-instance v4, LCD/e;

    move-object/from16 v9, v25

    iget-object v12, v9, LN8/i3;->g:LRM/e1;

    move-object v9, v4

    move-object v10, v13

    move-object/from16 v11, p8

    move-object/from16 v22, v12

    move-object/from16 v12, p2

    move-object/from16 v26, v13

    move-object v13, v1

    move-object/from16 v24, v1

    move-object/from16 v23, v14

    const/4 v1, 0x0

    move-object/from16 v14, p11

    move-object/from16 v27, p9

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, p21

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    invoke-direct/range {v9 .. v23}, LCD/e;-><init>(LOt/i;Lvs/a0;LN8/u2;LRM/J0;LRM/e1;LRM/e1;LRM/J0;LRM/J0;LRM/e1;Lze/A;LNs/f;LKi/v;LRM/e1;LBz/j;)V

    new-instance v0, LKs/n;

    const/4 v5, 0x1

    invoke-direct {v0, v8, v5}, LKs/n;-><init>(LKs/x;I)V

    move-object/from16 v5, p19

    invoke-static {v5, v0}, Lcom/facebook/appevents/h;->b0(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LKs/q;

    invoke-direct {v0, v8, v1}, LKs/q;-><init>(LKs/x;LvM/d;)V

    new-instance v7, LAx/i;

    move-object/from16 v9, p2

    iget-object v10, v9, LN8/u2;->p:Lji/w;

    const/4 v11, 0x1

    invoke-direct {v7, v10, v0, v11}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, p10

    invoke-static {v0, v7}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-virtual/range {p0 .. p0}, LKs/x;->a()Lr8/k;

    move-result-object v7

    move-object/from16 v10, v27

    invoke-virtual {v7, v10}, Lr8/k;->a(Ljava/lang/Object;)V

    move-object/from16 v7, p17

    iget-object v7, v7, LOt/o;->b:LRM/R0;

    new-instance v10, LKs/r;

    invoke-direct {v10, v8, v1}, LKs/r;-><init>(LKs/x;LvM/d;)V

    new-instance v11, LAx/i;

    const/4 v12, 0x1

    invoke-direct {v11, v7, v10, v12}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p19 .. p19}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    invoke-static {v5, v11}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v5, LAs/j;

    iget-object v7, v9, LN8/u2;->r:LRM/e1;

    const/16 v9, 0x10

    invoke-direct {v5, v7, v9}, LAs/j;-><init>(LRM/e1;I)V

    new-instance v9, LKs/h0;

    const/4 v10, 0x0

    invoke-direct {v9, v4, v1, v10}, LKs/h0;-><init>(Ljava/lang/Object;LvM/d;I)V

    move-object/from16 v10, v26

    iget-object v10, v10, LOt/i;->k:Ljava/lang/Object;

    check-cast v10, LRM/M0;

    move-object/from16 v11, p11

    invoke-static {v10, v3, v11, v5, v9}, LRM/H;->n(LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LRM/H0;

    move-result-object v3

    new-instance v5, LKs/A;

    const/4 v9, 0x2

    invoke-direct {v5, v9, v4, v1}, LKs/A;-><init>(ILCD/e;LvM/d;)V

    invoke-static {v7, v5}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v5

    sget-object v7, LKs/B;->a:LKs/B;

    new-instance v9, LRM/C0;

    const/4 v10, 0x1

    invoke-direct {v9, v2, v11, v7, v10}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, LKs/A;

    const/4 v10, 0x0

    invoke-direct {v7, v10, v4, v1}, LKs/A;-><init>(ILCD/e;LvM/d;)V

    invoke-static {v9, v7}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v4

    new-instance v7, LHB/p;

    const/4 v9, 0x4

    const/4 v10, 0x1

    invoke-direct {v7, v9, v10, v1}, LHB/p;-><init>(IILvM/d;)V

    move-object/from16 v10, v24

    invoke-static {v10, v5, v4, v7}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v4

    move-object/from16 v5, p8

    iget-object v5, v5, Lvs/a0;->A:Lvs/f0;

    iget-object v5, v5, Lvs/f0;->k:Lji/w;

    new-instance v7, LKs/G;

    const/4 v12, 0x0

    invoke-direct {v7, v9, v12, v1}, LKs/G;-><init>(IILvM/d;)V

    invoke-static {v10, v5, v11, v7}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v5

    new-instance v7, LAE/g;

    const/4 v9, 0x3

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v1}, LAE/g;-><init>(IILvM/d;)V

    new-instance v10, LRM/C0;

    const/4 v12, 0x1

    invoke-direct {v10, v11, v2, v7, v12}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LAs/j;

    const/16 v7, 0xd

    invoke-direct {v2, v11, v7}, LAs/j;-><init>(LRM/e1;I)V

    new-instance v7, LAs/j;

    const/16 v11, 0xe

    invoke-direct {v7, v6, v11}, LAs/j;-><init>(LRM/e1;I)V

    new-instance v6, LKs/z;

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-direct {v6, v11, v12, v1}, LKs/z;-><init>(IILvM/d;)V

    invoke-static {v5, v10, v2, v7, v6}, LRM/H;->n(LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LRM/H0;

    move-result-object v2

    sget-object v5, LKs/i0;->a:LKs/i0;

    invoke-static {v3, v4, v2, v5}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v2

    invoke-static {v9}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, LKs/x;->v:LRM/M0;

    return-void
.end method


# virtual methods
.method public final a()Lr8/k;
    .locals 2

    sget-object v0, LKs/x;->w:[LKM/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LKs/x;->k:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final b()Lr8/k;
    .locals 2

    sget-object v0, LKs/x;->w:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LKs/x;->j:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final c(I)V
    .locals 9

    iget-object v0, p0, LKs/x;->b:LN8/u2;

    iget-object v1, p0, LKs/x;->a:LN8/n;

    iget-object v1, v1, LN8/n;->a:LN8/Y1;

    iget-object v2, v1, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx/b;

    iget-object v2, v2, Lxx/b;->g:Lvx/E0;

    iget v4, v2, Lvx/E0;->a:I

    iget-object v1, v1, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/b;

    iget-object v7, v1, Lxx/b;->f:Ljava/lang/String;

    iget-object v1, p0, LKs/x;->c:Lvc/H1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "trackId"

    iget-object v6, v0, LN8/u2;->a:Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNp/g0;

    const/4 v8, 0x0

    move-object v3, v0

    move v5, p1

    invoke-direct/range {v3 .. v8}, LNp/g0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lvc/G1;->b:Lvc/G1;

    new-instance v2, LIo/k;

    invoke-virtual {p1}, Lvc/G1;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lqz/k;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v1, v0}, Lqz/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, p1, v3}, LIo/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, v1, Lvc/H1;->g:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
