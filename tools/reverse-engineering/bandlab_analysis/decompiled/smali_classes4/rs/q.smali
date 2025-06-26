.class public final Lrs/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs/a;


# instance fields
.field public final A:LRM/M0;

.field public final B:LXu/l;

.field public final C:LRM/e1;

.field public final D:LRM/M0;

.field public final E:LPr/j;

.field public final F:LRM/e1;

.field public G:LTM/d;

.field public final H:LRM/M0;

.field public final I:LRM/M0;

.field public final a:Lps/e;

.field public final b:LcB/g;

.field public final c:Lps/b;

.field public final d:Lka/a;

.field public final e:Lys/U;

.field public final f:LFr/c;

.field public final g:Lrd/c;

.field public final h:LLA/i;

.field public final i:Landroidx/lifecycle/C;

.field public final j:LFr/d;

.field public final k:LPr/B;

.field public final l:Li/m;

.field public final m:Lps/f;

.field public final n:LNr/d;

.field public final o:LFA/a;

.field public final p:LNl/p;

.field public q:Z

.field public final r:LRM/M0;

.field public final s:LRM/M0;

.field public final t:LRM/M0;

.field public final u:LRM/e1;

.field public final v:Ljava/util/LinkedHashMap;

.field public final w:LRM/M0;

.field public final x:LRM/M0;

.field public final y:LRM/M0;

.field public final z:LRM/M0;


# direct methods
.method public constructor <init>(Lps/e;LN8/n;LcB/g;Lps/b;Lka/a;Lys/U;LFr/c;Lrd/c;LLA/i;Landroidx/lifecycle/C;LFr/d;LPr/B;Li/m;Lps/f;LNr/d;LFA/a;LFr/f;LFr/a;LcB/c;Lr8/i;LcB/h;LAk/r;Lgu/a;)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v10, p10

    move-object/from16 v4, p12

    move-object/from16 v5, p14

    move-object/from16 v11, p15

    move-object/from16 v6, p21

    const-string v7, "vmFactory"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "manager"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "favoritePresetsRepository"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "presetDetailsViewModelFactory"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "presetLibraryStateHolder"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "presetDetailsStateHolder"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "createPresetViewModelFactory"

    move-object/from16 v12, p19

    invoke-static {v12, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "saveStateHelper"

    move-object/from16 v15, p20

    invoke-static {v15, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "presetGroupsRepositoryFactory"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "resultCaller"

    move-object/from16 v14, p23

    invoke-static {v14, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v8, Lrs/q;->a:Lps/e;

    iput-object v0, v8, Lrs/q;->b:LcB/g;

    iput-object v1, v8, Lrs/q;->c:Lps/b;

    move-object/from16 v0, p5

    iput-object v0, v8, Lrs/q;->d:Lka/a;

    iput-object v2, v8, Lrs/q;->e:Lys/U;

    iput-object v3, v8, Lrs/q;->f:LFr/c;

    move-object/from16 v0, p8

    iput-object v0, v8, Lrs/q;->g:Lrd/c;

    move-object/from16 v0, p9

    iput-object v0, v8, Lrs/q;->h:LLA/i;

    iput-object v10, v8, Lrs/q;->i:Landroidx/lifecycle/C;

    move-object/from16 v0, p11

    iput-object v0, v8, Lrs/q;->j:LFr/d;

    iput-object v4, v8, Lrs/q;->k:LPr/B;

    move-object/from16 v0, p13

    iput-object v0, v8, Lrs/q;->l:Li/m;

    iput-object v5, v8, Lrs/q;->m:Lps/f;

    iput-object v11, v8, Lrs/q;->n:LNr/d;

    move-object/from16 v0, p16

    iput-object v0, v8, Lrs/q;->o:LFA/a;

    new-instance v0, LMl/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMl/C;-><init>(Z)V

    new-instance v1, Lrs/b;

    const/4 v4, 0x0

    invoke-direct {v1, v8, v4}, Lrs/b;-><init>(Lrs/q;I)V

    sget-object v17, LMl/e;->a:LqM/l;

    move-object/from16 v13, p22

    move-object v14, v0

    move-object/from16 v15, p23

    move-object/from16 v16, p20

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, LAk/r;->A(LMl/D;Lgu/a;Lr8/i;LqM/l;Lkotlin/jvm/functions/Function1;)LNl/p;

    move-result-object v0

    iput-object v0, v8, Lrs/q;->p:LNl/p;

    iget-object v0, v9, LN8/n;->a:LN8/Y1;

    iget-object v1, v0, LN8/Y1;->s:LRM/e1;

    new-instance v4, Lgs/g;

    const/16 v7, 0x15

    invoke-direct {v4, v7, v1, v8}, Lgs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x3

    invoke-static {v13}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v4, v10, v1, v14}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v15

    iput-object v15, v8, Lrs/q;->r:LRM/M0;

    invoke-virtual {v6, v0, v15}, LcB/h;->a(LN8/Y1;LRM/M0;)LCD/e;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Lys/C;

    invoke-virtual {v1}, Lys/C;->c()LSM/p;

    move-result-object v1

    invoke-static {v13}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    sget-object v4, LrM/z;->a:LrM/z;

    invoke-static {v1, v10, v3, v4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v8, Lrs/q;->s:LRM/M0;

    move-object v3, v5

    check-cast v3, Lps/g;

    new-instance v5, LAx/f;

    iget-object v6, v3, Lps/g;->d:LRM/J0;

    const/4 v7, 0x7

    invoke-direct {v5, v6, v7}, LAx/f;-><init>(LRM/l;I)V

    new-instance v7, LFd/Z;

    const/16 v14, 0xd

    invoke-direct {v7, v5, v14}, LFd/Z;-><init>(LAx/f;I)V

    invoke-static {v13}, LRM/U0;->a(I)LRM/b1;

    move-result-object v5

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v10, v5, v14}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v7

    iput-object v7, v8, Lrs/q;->t:LRM/M0;

    invoke-static {v14}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v8, Lrs/q;->u:LRM/e1;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v8, Lrs/q;->v:Ljava/util/LinkedHashMap;

    move-object/from16 p1, v5

    const/4 v13, 0x3

    invoke-static {v13}, LRM/U0;->a(I)LRM/b1;

    move-result-object v5

    invoke-virtual {v3}, Lps/g;->a()Lr8/k;

    move-result-object v13

    iget-object v13, v13, Lr8/k;->e:Ljava/lang/Object;

    check-cast v13, LW1/A;

    iget-object v3, v3, Lps/g;->c:LRM/J0;

    invoke-static {v3, v10, v5, v13}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v3

    iput-object v3, v8, Lrs/q;->w:LRM/M0;

    new-instance v5, LAx/f;

    const/4 v13, 0x7

    invoke-direct {v5, v6, v13}, LAx/f;-><init>(LRM/l;I)V

    new-instance v6, LFd/Z;

    const/16 v13, 0xe

    invoke-direct {v6, v5, v13}, LFd/Z;-><init>(LAx/f;I)V

    const/4 v5, 0x3

    invoke-static {v5}, LRM/U0;->a(I)LRM/b1;

    move-result-object v13

    const/4 v5, 0x0

    invoke-static {v6, v10, v13, v5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v13

    iput-object v13, v8, Lrs/q;->x:LRM/M0;

    move-object/from16 v6, p17

    check-cast v6, Lys/X;

    move-object/from16 v5, p18

    check-cast v5, Lys/d;

    new-instance v12, LAD/H;

    const/4 v11, 0x1

    move-object/from16 p3, v15

    const/4 v15, 0x0

    invoke-direct {v12, v8, v15, v11}, LAD/H;-><init>(Ljava/lang/Object;LvM/d;I)V

    iget-object v11, v0, LCD/e;->g:Ljava/lang/Object;

    move-object/from16 v16, v11

    check-cast v16, LRM/l;

    iget-object v11, v0, LCD/e;->h:Ljava/lang/Object;

    move-object/from16 v17, v11

    check-cast v17, LRM/l;

    iget-object v6, v6, Lys/X;->e:Lei/g;

    iget-object v5, v5, Lys/d;->d:Lei/g;

    iget-object v11, v0, LCD/e;->d:Ljava/lang/Object;

    move-object/from16 v20, v11

    check-cast v20, LRM/l;

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, LRM/H;->m(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function6;)LRM/H0;

    move-result-object v5

    sget-object v6, LOM/N;->a:LVM/e;

    invoke-static {v5, v6}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v5

    const/4 v11, 0x3

    invoke-static {v11}, LRM/U0;->a(I)LRM/b1;

    move-result-object v12

    sget-object v11, LrM/x;->a:LrM/x;

    invoke-static {v5, v10, v12, v11}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v5

    iput-object v5, v8, Lrs/q;->y:LRM/M0;

    new-instance v12, Lrs/o;

    const/4 v15, 0x0

    invoke-direct {v12, v7, v8, v15}, Lrs/o;-><init>(LRM/M0;Lrs/q;I)V

    new-instance v15, LWr/l;

    move-object/from16 p4, v7

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-direct {v15, v8, v9, v7}, LWr/l;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {v3, v5, v13, v12, v15}, LRM/H;->n(LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LRM/H0;

    move-result-object v3

    invoke-static {v3, v6}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v5}, LRM/U0;->a(I)LRM/b1;

    move-result-object v7

    new-instance v5, LJr/a;

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v21}, LJr/a;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3, v10, v7, v5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v3

    new-instance v4, LWr/m;

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-direct {v4, v7, v5, v9}, LWr/m;-><init>(IILvM/d;)V

    new-instance v5, LRM/C0;

    const/4 v9, 0x1

    invoke-direct {v5, v1, v3, v4, v9}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    invoke-static {v5, v10, v1, v14}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v8, Lrs/q;->z:LRM/M0;

    new-instance v1, LiE/d;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v1, v8, v5, v4}, LiE/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v4, LRM/C0;

    iget-object v2, v2, Lys/U;->c:Lys/g;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v1, v5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v4

    invoke-static {v1, v10, v4, v11}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v8, Lrs/q;->A:LRM/M0;

    new-instance v1, Lrs/o;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v8, v2}, Lrs/o;-><init>(LRM/M0;Lrs/q;I)V

    new-instance v2, LD9/G;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, LD9/G;-><init>(LRM/l;I)V

    invoke-static {v10, v2}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v1

    invoke-static {v1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v1

    iput-object v1, v8, Lrs/q;->B:LXu/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v8, Lrs/q;->C:LRM/e1;

    const/4 v1, 0x3

    invoke-static {v1}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    iget-object v0, v0, LCD/e;->f:Ljava/lang/Object;

    check-cast v0, LRM/l;

    const/4 v1, 0x0

    invoke-static {v0, v10, v2, v1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v9

    iput-object v9, v8, Lrs/q;->D:LRM/M0;

    new-instance v11, Lrs/d;

    const-class v3, Lrs/q;

    const-string v4, "getPresets"

    const/4 v1, 0x0

    const-string v5, "getPresets()Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v11

    move-object/from16 v2, p0

    move-object/from16 v12, p1

    move-object/from16 v15, p4

    invoke-direct/range {v0 .. v7}, Lrs/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, p2

    iget-object v0, v0, LN8/n;->a:LN8/Y1;

    move-object/from16 p1, p19

    move-object/from16 p2, p3

    move-object/from16 p3, v11

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    move-object/from16 p6, v12

    invoke-virtual/range {p1 .. p6}, LcB/c;->a(LRM/M0;Lkotlin/jvm/functions/Function0;LRM/M0;LN8/Y1;LRM/e1;)LPr/j;

    move-result-object v0

    iput-object v0, v8, Lrs/q;->E:LPr/j;

    iget-object v0, v0, LPr/j;->g:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    iput-object v0, v8, Lrs/q;->F:LRM/e1;

    sget-object v0, LvM/j;->a:LvM/j;

    invoke-static {v10, v0}, LtH/e;->w(LOM/B;LvM/i;)LTM/d;

    move-result-object v0

    iput-object v0, v8, Lrs/q;->G:LTM/d;

    move-object/from16 v0, p15

    iget-object v0, v0, LNr/d;->e:LBq/e;

    invoke-static {v0}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v0

    new-instance v1, Lrs/h;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lrs/h;-><init>(Lrs/q;LvM/d;)V

    invoke-static {v0, v1}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    invoke-static {v0, v10, v3, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, Lrs/q;->H:LRM/M0;

    new-instance v3, LWr/q;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v2}, LWr/q;-><init>(IILvM/d;)V

    new-instance v2, LRM/C0;

    const/4 v4, 0x1

    invoke-direct {v2, v15, v13, v3, v4}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    invoke-static {v2, v10, v3, v14}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    iput-object v2, v8, Lrs/q;->I:LRM/M0;

    new-instance v2, Lfj/t;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lfj/t;-><init>(IILvM/d;)V

    invoke-static {v0, v2}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v0

    new-instance v1, Lrs/c;

    invoke-direct {v1, v8, v4}, Lrs/c;-><init>(Lrs/q;LvM/d;)V

    invoke-static {v0, v1}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    invoke-static {v10, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method
