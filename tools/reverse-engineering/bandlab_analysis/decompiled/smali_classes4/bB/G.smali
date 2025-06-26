.class public final LbB/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUt/c;


# instance fields
.field public final A:LRM/e1;

.field public final B:LRM/M0;

.field public final a:LN8/n;

.field public final b:Lvc/H1;

.field public final c:Loc/u;

.field public final d:LD/g;

.field public final e:LHo/b;

.field public final f:Lac/c;

.field public final g:Landroidx/lifecycle/A;

.field public final h:LLA/i;

.field public final i:LOt/o;

.field public final j:Lvc/y0;

.field public final k:LKc/f;

.field public final l:LRM/e1;

.field public final m:Lvs/a0;

.field public final n:LRM/e1;

.field public final o:Lji/w;

.field public p:LOM/x0;

.field public final q:LbB/k;

.field public final r:LRM/M0;

.field public final s:LRM/M0;

.field public final t:LRM/K0;

.field public final u:LRM/e1;

.field public final v:LRM/e1;

.field public final w:LRM/M0;

.field public final x:Lji/w;

.field public final y:LOt/i;

.field public final z:LRM/M0;


# direct methods
.method public constructor <init>(LN8/n;Lvc/H1;Loc/u;LOt/c;LD/g;LHo/b;Lac/c;Landroidx/lifecycle/A;LLA/i;LsI/w;LcB/k;LOt/o;Lvc/y0;)V
    .locals 35

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p8

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v7, p13

    const-string v0, "librariesOpener"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiStateRepo"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentRepository"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackHeaderFactory"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomPanelSlot"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LbB/G;->a:LN8/n;

    iput-object v10, v8, LbB/G;->b:Lvc/H1;

    iput-object v11, v8, LbB/G;->c:Loc/u;

    move-object/from16 v0, p5

    iput-object v0, v8, LbB/G;->d:LD/g;

    move-object/from16 v0, p6

    iput-object v0, v8, LbB/G;->e:LHo/b;

    move-object/from16 v0, p7

    iput-object v0, v8, LbB/G;->f:Lac/c;

    iput-object v13, v8, LbB/G;->g:Landroidx/lifecycle/A;

    move-object/from16 v0, p9

    iput-object v0, v8, LbB/G;->h:LLA/i;

    iput-object v15, v8, LbB/G;->i:LOt/o;

    iput-object v7, v8, LbB/G;->j:Lvc/y0;

    new-instance v6, LKc/f;

    new-instance v0, LYI/p;

    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-direct {v0, v9, v1, v12}, LYI/p;-><init>(LN8/n;Landroidx/lifecycle/C;LOt/c;)V

    invoke-direct {v6, v11, v0, v13}, LKc/f;-><init>(Loc/u;LYI/p;Landroidx/lifecycle/A;)V

    iput-object v6, v8, LbB/G;->k:LKc/f;

    sget-object v0, Lyh/a;->c:Lyh/a;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, LbB/G;->l:LRM/e1;

    iget-object v5, v9, LN8/n;->a:LN8/Y1;

    move-object/from16 v1, p10

    invoke-virtual {v1, v5, v0}, LsI/w;->a(LN8/Y1;LRM/e1;)Lvs/a0;

    move-result-object v4

    iput-object v4, v8, LbB/G;->m:Lvs/a0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v8, LbB/G;->n:LRM/e1;

    new-instance v0, LbB/p;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, LbB/p;-><init>(LbB/G;I)V

    invoke-static {v2, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    iput-object v0, v8, LbB/G;->o:Lji/w;

    new-instance v0, LAx/f;

    iget-object v1, v5, LN8/Y1;->y:LRM/l;

    move-object/from16 p5, v2

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LAx/f;-><init>(LRM/l;I)V

    new-instance v2, LFd/Z;

    move-object/from16 p6, v3

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LFd/Z;-><init>(LAx/f;I)V

    invoke-static {v2}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v0

    new-instance v3, LbB/k;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v5, v2}, LbB/k;-><init>(LRM/l;LN8/Y1;I)V

    iput-object v3, v8, LbB/G;->q:LbB/k;

    new-instance v0, LAx/f;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LAx/f;-><init>(LRM/l;I)V

    new-instance v1, Laj/n;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Laj/n;-><init>(I)V

    invoke-static {v0, v1}, LRM/H;->t(LRM/l;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object v2

    new-instance v1, LKi/f;

    const-string v16, "buildViewModels(Lcom/bandlab/audio/controller/api/LooperController;Lcom/bandlab/revision/state/prepared/PreparedTrack;)Ljava/util/List;"

    const/16 v17, 0x4

    const/16 v18, 0x3

    const-class v19, LbB/G;

    const-string v20, "buildViewModels"

    const/16 v21, 0x2

    move-object v0, v1

    move-object/from16 v22, v1

    move/from16 v1, v18

    move-object/from16 v23, p5

    move-object/from16 v24, v2

    move-object/from16 v2, p0

    move-object/from16 v25, p6

    move-object/from16 v26, v3

    move-object/from16 v3, v19

    move-object/from16 v27, v4

    move-object/from16 v4, v20

    move-object/from16 v28, v5

    move-object/from16 v5, v16

    move-object/from16 v29, v6

    move/from16 v6, v17

    move-object v15, v7

    move/from16 v7, v21

    invoke-direct/range {v0 .. v7}, LKi/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LRM/C0;

    const/4 v1, 0x1

    move-object/from16 v3, v22

    move-object/from16 v2, v24

    move-object/from16 v7, v26

    invoke-direct {v0, v7, v2, v3, v1}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v6}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    sget-object v3, LrM/x;->a:LrM/x;

    invoke-static {v0, v1, v2, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v5

    iput-object v5, v8, LbB/G;->r:LRM/M0;

    new-instance v0, LAE/g;

    const/4 v4, 0x0

    const/16 v1, 0x11

    invoke-direct {v0, v6, v1, v4}, LAE/g;-><init>(IILvM/d;)V

    new-instance v3, LRM/C0;

    move-object/from16 v1, v29

    iget-object v2, v1, LKc/f;->d:LRM/e1;

    const/4 v1, 0x1

    move-object/from16 v26, v7

    move-object/from16 v7, v23

    invoke-direct {v3, v7, v2, v0, v1}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v1, LbB/v;

    move-object/from16 v23, v7

    const/4 v7, 0x2

    invoke-direct {v1, v7, v4}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v3, v0, v6, v1}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, LbB/G;->s:LRM/M0;

    iget-object v0, v11, Loc/u;->f:LRM/e1;

    iput-object v0, v8, LbB/G;->t:LRM/K0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, LbB/G;->u:LRM/e1;

    iput-object v0, v8, LbB/G;->v:LRM/e1;

    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    const-string v1, "<this>"

    iget-object v6, v15, Lvc/y0;->b:LRM/e1;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LbB/H;

    invoke-direct {v1, v7, v4}, LxM/i;-><init>(ILvM/d;)V

    move-object/from16 v11, v25

    invoke-static {v6, v0, v11, v1}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v15

    iput-object v15, v8, LbB/G;->w:LRM/M0;

    new-instance v0, Laj/q;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laj/q;-><init>(I)V

    invoke-static {v15, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    iput-object v0, v8, LbB/G;->x:Lji/w;

    iget-object v0, v9, LN8/n;->c:LN8/i3;

    new-instance v1, LAE/g;

    const/16 v6, 0x10

    const/4 v7, 0x3

    invoke-direct {v1, v7, v6, v4}, LAE/g;-><init>(IILvM/d;)V

    new-instance v6, LRM/C0;

    iget-object v0, v0, LN8/i3;->h:LRM/e1;

    const/4 v4, 0x1

    invoke-direct {v6, v0, v15, v1, v4}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    invoke-static {v7}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    invoke-static {v6, v0, v1, v11}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v11

    new-instance v6, Laz/a;

    const-class v4, LbB/G;

    const-string v16, "showRecorder"

    const/4 v1, 0x0

    const-string v17, "showRecorder()V"

    const/16 v18, 0x0

    const/16 v19, 0x2

    move-object v0, v6

    const/16 p3, 0x4

    move-object/from16 v30, v2

    move-object/from16 v2, p0

    move-object/from16 v31, v3

    move-object v3, v4

    move-object/from16 v4, v16

    move-object/from16 v32, v5

    move-object/from16 v5, v17

    move-object/from16 v33, v6

    move/from16 v6, v18

    move v13, v7

    move-object/from16 v34, v23

    move-object/from16 v10, v26

    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LbB/p;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v1}, LbB/p;-><init>(LbB/G;I)V

    invoke-static {v11, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-virtual {v14, v9, v0, v1, v12}, LcB/k;->a(LN8/n;LRM/c1;Lkotlin/jvm/functions/Function0;LOt/c;)LOt/i;

    move-result-object v0

    iput-object v0, v8, LbB/G;->y:LOt/i;

    new-instance v0, LBb/m;

    const/16 v1, 0xb

    move-object/from16 v2, v32

    invoke-direct {v0, v2, v1}, LBb/m;-><init>(LRM/M0;I)V

    new-instance v1, LAE/g;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v1, v13, v3, v4}, LAE/g;-><init>(IILvM/d;)V

    new-instance v3, LRM/C0;

    const/4 v5, 0x1

    move-object/from16 v6, v31

    invoke-direct {v3, v0, v6, v1, v5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, LbB/u;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v3, v0, v1, v5}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, LbB/G;->z:LRM/M0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, LbB/G;->A:LRM/e1;

    new-instance v1, LLE/C;

    const/4 v3, 0x2

    invoke-direct {v1, v13, v3, v4}, LLE/C;-><init>(IILvM/d;)V

    new-instance v3, LRM/C0;

    const/4 v5, 0x1

    invoke-direct {v3, v15, v10, v1, v5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LbB/r;

    invoke-direct {v1, v8, v4}, LbB/r;-><init>(LbB/G;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v5, 0x1

    invoke-direct {v3, v10, v1, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LBb/m;

    iget-object v3, v12, LOt/c;->c:LRM/M0;

    const/16 v5, 0xa

    invoke-direct {v1, v3, v5}, LBb/m;-><init>(LRM/M0;I)V

    new-instance v3, LbB/s;

    invoke-direct {v3, v8, v4}, LbB/s;-><init>(LbB/G;LvM/d;)V

    new-instance v5, LAx/i;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v3, v6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LbB/q;

    const/4 v3, 0x0

    invoke-direct {v1, v8, v3}, LbB/q;-><init>(LbB/G;I)V

    move-object/from16 v3, p8

    move v5, v13

    invoke-static {v3, v1}, Lcom/facebook/appevents/h;->Z(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LbB/q;

    const/4 v6, 0x1

    invoke-direct {v1, v8, v6}, LbB/q;-><init>(LbB/G;I)V

    invoke-static {v3, v1}, Lcom/facebook/appevents/h;->Y(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LA9/d;

    move-object/from16 v6, p2

    move-object v7, v10

    iget-object v6, v6, Lvc/H1;->h:LRM/e1;

    const/16 v9, 0x10

    invoke-direct {v1, v6, v9}, LA9/d;-><init>(LRM/c1;I)V

    invoke-static {v1}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v1

    new-instance v6, LEi/g;

    const/4 v9, 0x4

    invoke-direct {v6, v8, v4, v9}, LEi/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {v7, v1, v0, v6}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v0

    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-object/from16 v0, p12

    iget-object v0, v0, LOt/o;->b:LRM/R0;

    new-instance v1, LbB/t;

    invoke-direct {v1, v8, v4}, LbB/t;-><init>(LbB/G;LvM/d;)V

    new-instance v6, LAx/i;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v1, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    invoke-static {v0, v6}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, LCz/c;

    const/16 v1, 0x19

    invoke-direct {v0, v8, v4, v1}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v1, LRM/C0;

    move-object/from16 v6, v28

    iget-object v6, v6, LN8/Y1;->s:LRM/e1;

    const/4 v7, 0x1

    invoke-direct {v1, v6, v2, v0, v7}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    invoke-static {v0, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-object/from16 v0, v27

    iget-object v0, v0, Lvs/a0;->A:Lvs/f0;

    iget-object v0, v0, Lvs/f0;->k:Lji/w;

    new-instance v1, LKs/G;

    const/4 v2, 0x1

    move/from16 v6, p3

    invoke-direct {v1, v6, v2, v4}, LKs/G;-><init>(IILvM/d;)V

    move-object/from16 v2, v34

    invoke-static {v0, v2, v11, v1}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v0

    new-instance v1, LBg/c;

    const/4 v2, 0x6

    move-object/from16 v7, v30

    invoke-direct {v1, v7, v2}, LBg/c;-><init>(LRM/K0;I)V

    new-instance v2, LBb/m;

    const/16 v7, 0xc

    invoke-direct {v2, v15, v7}, LBb/m;-><init>(LRM/M0;I)V

    new-instance v7, LGr/h;

    const/16 v9, 0x8

    invoke-direct {v7, v6, v9, v4}, LGr/h;-><init>(IILvM/d;)V

    invoke-static {v0, v1, v2, v7}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v0

    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v5}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, LbB/G;->B:LRM/M0;

    return-void
.end method

.method public static final b(LbB/G;)V
    .locals 3

    iget-object v0, p0, LbB/G;->k:LKc/f;

    iget-object v1, v0, LKc/f;->d:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, LbB/G;->n:LRM/e1;

    if-nez v1, :cond_0

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, LGo/A;->h:LGo/A;

    iget-object p0, p0, LbB/G;->e:LHo/b;

    invoke-virtual {p0, v1}, LHo/b;->a(LGo/A;)V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LKc/f;->d:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, p0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(LUt/e;)V
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LbB/a;

    if-eqz v0, :cond_6

    check-cast p1, LbB/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, LbB/G;->i:LOt/o;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LbB/G;->w:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v0, p0, LbB/G;->f:Lac/c;

    iget-object v0, v0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Li8/K;

    const/16 v3, 0xe

    const-string v4, "me_looper_pad_edit"

    invoke-static {v0, v4, v1, v1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_0
    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, LbB/G;->e(Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, LbB/G;->k:LKc/f;

    iget-object p1, p1, LKc/f;->d:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, LOt/o;->b()V

    goto :goto_0

    :cond_3
    sget-object p1, LOt/k;->a:LOt/k;

    invoke-virtual {v0, p1}, LOt/o;->c(LOt/n;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, LbB/G;->n:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, LOt/o;->b()V

    goto :goto_0

    :cond_5
    new-instance p1, LOt/l;

    invoke-direct {p1, v1}, LOt/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LOt/o;->c(LOt/n;)V

    :goto_0
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LbB/G;->A:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LbB/G;->a:LN8/n;

    iget-object v1, v0, LN8/n;->c:LN8/i3;

    invoke-virtual {v1}, LN8/i3;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LbB/G;->h:LLA/i;

    const v1, 0x7f140bc1

    invoke-virtual {v0, v1}, LLA/i;->i(I)V

    return-void

    :cond_0
    iget-object v0, v0, LN8/n;->a:LN8/Y1;

    invoke-virtual {v0}, LN8/Y1;->n()Lxx/r;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lba/g;

    invoke-virtual {v0}, LN8/Y1;->n()Lxx/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/facebook/appevents/l;->J(Lxx/r;)Lxx/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxx/l;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v1, Lxx/r;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lba/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LbB/G;->b:Lvc/H1;

    invoke-virtual {v0, v2}, Lvc/H1;->b(Lba/m;)V

    sget-object v0, LGo/A;->e:LGo/A;

    iget-object v1, p0, LbB/G;->e:LHo/b;

    invoke-virtual {v1, v0}, LHo/b;->a(LGo/A;)V

    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 3

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Looper:: set edit mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    const-string v0, "looper-edit-panel"

    if-eqz p1, :cond_0

    sget-object p1, Lml/d;->a:[Lml/d;

    new-instance p1, LZm/X;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, LZm/X;-><init>(I)V

    invoke-static {v0, p1}, Lia/c;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lml/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lia/c;->f(Ljava/lang/String;)Lml/g;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LbB/G;->j:Lvc/y0;

    invoke-virtual {v0, p1}, Lvc/y0;->b(Lml/g;)V

    return-void
.end method
