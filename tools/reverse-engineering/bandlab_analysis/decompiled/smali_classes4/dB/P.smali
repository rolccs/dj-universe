.class public final LdB/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUt/c;


# instance fields
.field public final A:LRM/M0;

.field public final B:LRM/M0;

.field public final C:LRM/M0;

.field public final D:LRM/M0;

.field public final E:LRM/M0;

.field public final F:LOt/i;

.field public final G:LRM/M0;

.field public final H:LUq/v;

.field public final I:LRM/R0;

.field public final J:LRM/M0;

.field public final K:LRM/M0;

.field public final L:LRM/M0;

.field public final M:LRM/M0;

.field public final N:LRM/M0;

.field public final O:LlC/b;

.field public final P:LdB/T;

.field public final Q:LRM/e1;

.field public final R:LRM/M0;

.field public final S:LRM/M0;

.field public final T:LRM/M0;

.field public final U:LRM/M0;

.field public final V:LRM/e1;

.field public final W:LRM/M0;

.field public final X:LRM/M0;

.field public final a:LN8/n;

.field public final b:Lvc/H1;

.field public final c:Loc/u;

.field public final d:LOt/c;

.field public final e:Lcp/g;

.field public final f:Lcom/bumptech/glide/load/resource/bitmap/j;

.field public final g:LHo/b;

.field public final h:LAk/r;

.field public final i:LLA/i;

.field public final j:LlC/f;

.field public final k:Landroidx/lifecycle/C;

.field public final l:Ljava/util/ArrayList;

.field public final m:LFd/Z;

.field public final n:LRM/l;

.field public final o:LRM/M0;

.field public final p:LRM/e1;

.field public final q:Lvs/a0;

.field public final r:LRM/e1;

.field public final s:Lji/w;

.field public final t:Lbd/g;

.field public final u:LFc/b;

.field public final v:LFc/b;

.field public final w:[I

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;

.field public final z:LRM/e1;


# direct methods
.method public constructor <init>(LN8/n;Lvc/H1;Loc/u;LOt/c;Lcp/g;Lcom/bumptech/glide/load/resource/bitmap/j;LHo/b;LAk/r;LLA/i;Lr8/a;LlC/f;Landroidx/lifecycle/A;LsI/w;LcB/k;LOt/o;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p12

    move-object/from16 v5, p14

    const/16 v8, 0x10

    const/16 v9, 0xa

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    const-string v15, "fragmentHandler"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "uiStateRepo"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "instrumentRepository"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "res"

    move-object/from16 v6, p10

    invoke-static {v6, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "trackHeaderFactory"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p1

    iput-object v15, v0, LdB/P;->a:LN8/n;

    iput-object v1, v0, LdB/P;->b:Lvc/H1;

    iput-object v2, v0, LdB/P;->c:Loc/u;

    iput-object v3, v0, LdB/P;->d:LOt/c;

    move-object/from16 v1, p5

    iput-object v1, v0, LdB/P;->e:Lcp/g;

    move-object/from16 v1, p6

    iput-object v1, v0, LdB/P;->f:Lcom/bumptech/glide/load/resource/bitmap/j;

    move-object/from16 v1, p7

    iput-object v1, v0, LdB/P;->g:LHo/b;

    move-object/from16 v1, p8

    iput-object v1, v0, LdB/P;->h:LAk/r;

    move-object/from16 v1, p9

    iput-object v1, v0, LdB/P;->i:LLA/i;

    move-object/from16 v1, p11

    iput-object v1, v0, LdB/P;->j:LlC/f;

    invoke-static/range {p12 .. p12}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    iput-object v1, v0, LdB/P;->k:Landroidx/lifecycle/C;

    new-instance v1, LJM/k;

    const/16 v2, 0x7f

    invoke-direct {v1, v12, v2, v14}, LJM/i;-><init>(III)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LJM/i;->j()LJM/j;

    move-result-object v1

    :goto_0
    iget-boolean v3, v1, LJM/j;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LrM/B;->a()I

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, v0, LdB/P;->l:Ljava/util/ArrayList;

    iget-object v1, v0, LdB/P;->a:LN8/n;

    iget-object v1, v1, LN8/n;->a:LN8/Y1;

    iget-object v1, v1, LN8/Y1;->y:LRM/l;

    new-instance v2, LAx/f;

    invoke-direct {v2, v1, v11}, LAx/f;-><init>(LRM/l;I)V

    new-instance v1, LFd/Z;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, LFd/Z;-><init>(LAx/f;I)V

    iput-object v1, v0, LdB/P;->m:LFd/Z;

    new-instance v2, LdB/F;

    invoke-direct {v2, v1, v0, v12}, LdB/F;-><init>(LFd/Z;LdB/P;I)V

    invoke-static {v2}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v1

    iput-object v1, v0, LdB/P;->n:LRM/l;

    invoke-static/range {p12 .. p12}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v3, LdB/O;

    const/4 v15, 0x0

    invoke-direct {v3, v13, v15}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v1, v2, v15, v3}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LdB/P;->o:LRM/M0;

    sget-object v1, Lyh/a;->c:Lyh/a;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LdB/P;->p:LRM/e1;

    iget-object v2, v0, LdB/P;->a:LN8/n;

    iget-object v2, v2, LN8/n;->a:LN8/Y1;

    move-object/from16 v3, p13

    invoke-virtual {v3, v2, v1}, LsI/w;->a(LN8/Y1;LRM/e1;)Lvs/a0;

    move-result-object v1

    iput-object v1, v0, LdB/P;->q:Lvs/a0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LdB/P;->r:LRM/e1;

    new-instance v2, LdB/l;

    invoke-direct {v2, v0, v14}, LdB/l;-><init>(LdB/P;I)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, LdB/P;->s:Lji/w;

    new-instance v1, Lbd/g;

    invoke-direct {v1, v9}, Lbd/g;-><init>(I)V

    iput-object v1, v0, LdB/P;->t:Lbd/g;

    sget-object v1, LdB/Q;->c:LFc/b;

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060446

    invoke-static {v2, v3}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v2

    new-instance v9, LmD/q;

    invoke-direct {v9, v3}, LmD/q;-><init>(I)V

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x79

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v9

    move-object/from16 p4, v3

    move-object/from16 p5, v16

    move/from16 p6, v17

    invoke-static/range {p1 .. p6}, LFc/b;->a(LFc/b;LmD/r;LmD/r;LmD/r;Ljava/lang/Float;I)LFc/b;

    move-result-object v2

    iput-object v2, v0, LdB/P;->u:LFc/b;

    iput-object v1, v0, LdB/P;->v:LFc/b;

    new-array v1, v8, [I

    move v2, v12

    :goto_1
    if-ge v2, v8, :cond_1

    add-int/lit8 v3, v2, 0x24

    aput v3, v1, v2

    add-int/2addr v2, v14

    goto :goto_1

    :cond_1
    iput-object v1, v0, LdB/P;->w:[I

    invoke-virtual/range {p0 .. p0}, LdB/P;->c()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LdB/P;->x:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, LdB/P;->c()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LdB/P;->y:Ljava/util/ArrayList;

    invoke-static {v15}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LdB/P;->z:LRM/e1;

    iget-object v2, v0, LdB/P;->n:LRM/l;

    new-instance v3, LKi/f;

    const-string v9, "determineLayout(Lcom/bandlab/mixeditor/state/MidiLayout;Lcom/bandlab/track/midi/MidiTrackViewModel$MidiTrackInfo;)Lcom/bandlab/mixeditor/state/MidiLayout;"

    const/16 v16, 0x4

    const/16 v17, 0x3

    const-class v18, LdB/P;

    const-string v19, "determineLayout"

    const/16 v20, 0x4

    move-object/from16 p1, v3

    move/from16 p2, v17

    move-object/from16 p3, p0

    move-object/from16 p4, v18

    move-object/from16 p5, v19

    move-object/from16 p6, v9

    move/from16 p7, v16

    move/from16 p8, v20

    invoke-direct/range {p1 .. p8}, LKi/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, LRM/C0;

    invoke-direct {v9, v1, v2, v3, v14}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, LdB/P;->k:Landroidx/lifecycle/C;

    invoke-static {v10}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    invoke-static {v9, v1, v2, v15}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LdB/P;->A:LRM/M0;

    iget-object v2, v0, LdB/P;->r:LRM/e1;

    new-instance v3, LdB/z;

    invoke-direct {v3, v10, v14, v15}, LdB/z;-><init>(IILvM/d;)V

    new-instance v9, LRM/C0;

    invoke-direct {v9, v1, v2, v3, v14}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, LdB/P;->k:Landroidx/lifecycle/C;

    invoke-static {v10}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v2, v3, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, LdB/P;->B:LRM/M0;

    iget-object v2, v0, LdB/P;->r:LRM/e1;

    new-instance v3, LdB/z;

    invoke-direct {v3, v10, v12, v15}, LdB/z;-><init>(IILvM/d;)V

    new-instance v9, LRM/C0;

    invoke-direct {v9, v1, v2, v3, v14}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, LdB/P;->k:Landroidx/lifecycle/C;

    invoke-static {v10}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    invoke-static {v9, v2, v3, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, LdB/P;->C:LRM/M0;

    iget-object v2, v0, LdB/P;->r:LRM/e1;

    new-instance v3, LdB/z;

    invoke-direct {v3, v10, v13, v15}, LdB/z;-><init>(IILvM/d;)V

    new-instance v9, LRM/C0;

    invoke-direct {v9, v1, v2, v3, v14}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, LdB/P;->k:Landroidx/lifecycle/C;

    invoke-static {v10}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    invoke-static {v9, v1, v2, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LdB/P;->D:LRM/M0;

    iget-object v1, v0, LdB/P;->a:LN8/n;

    iget-object v1, v1, LN8/n;->c:LN8/i3;

    iget-object v2, v0, LdB/P;->k:Landroidx/lifecycle/C;

    new-instance v3, LdB/w;

    invoke-direct {v3, v13, v15}, LxM/i;-><init>(ILvM/d;)V

    iget-object v1, v1, LN8/i3;->h:LRM/e1;

    invoke-static {v1, v2, v7, v3}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LdB/P;->E:LRM/M0;

    iget-object v2, v0, LdB/P;->a:LN8/n;

    new-instance v3, LdA/s;

    const-class v9, LdB/P;

    const-string v17, "showRecorder"

    const/16 v18, 0x0

    const-string v19, "showRecorder()V"

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object/from16 p1, v3

    move/from16 p2, v18

    move-object/from16 p3, p0

    move-object/from16 p4, v9

    move-object/from16 p5, v17

    move-object/from16 p6, v19

    move/from16 p7, v20

    move/from16 p8, v21

    invoke-direct/range {p1 .. p8}, LdA/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, LdB/l;

    invoke-direct {v9, v0, v13}, LdB/l;-><init>(LdB/P;I)V

    invoke-static {v1, v9}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v9

    iget-object v8, v0, LdB/P;->d:LOt/c;

    invoke-virtual {v5, v2, v9, v3, v8}, LcB/k;->a(LN8/n;LRM/c1;Lkotlin/jvm/functions/Function0;LOt/c;)LOt/i;

    move-result-object v2

    iput-object v2, v0, LdB/P;->F:LOt/i;

    iget-object v2, v0, LdB/P;->a:LN8/n;

    iget-object v2, v2, LN8/n;->a:LN8/Y1;

    iget-object v2, v2, LN8/Y1;->y:LRM/l;

    iget-object v3, v0, LdB/P;->k:Landroidx/lifecycle/C;

    new-instance v5, LdB/x;

    invoke-direct {v5, v13, v15}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v2, v3, v7, v5}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, LdB/P;->G:LRM/M0;

    iget-object v2, v0, LdB/P;->a:LN8/n;

    iget-object v2, v2, LN8/n;->a:LN8/Y1;

    iget-object v2, v2, LN8/Y1;->y:LRM/l;

    new-instance v3, LUq/v;

    const/16 v5, 0xb

    invoke-direct {v3, v2, v5}, LUq/v;-><init>(LRM/l;I)V

    iget-object v2, v0, LdB/P;->k:Landroidx/lifecycle/C;

    invoke-static {v10}, LRM/U0;->a(I)LRM/b1;

    move-result-object v5

    invoke-static {v3, v2, v5, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    iget-object v3, v0, LdB/P;->a:LN8/n;

    iget-object v3, v3, LN8/n;->a:LN8/Y1;

    iget-object v3, v3, LN8/Y1;->y:LRM/l;

    new-instance v5, LUq/v;

    const/16 v8, 0xc

    invoke-direct {v5, v3, v8}, LUq/v;-><init>(LRM/l;I)V

    iput-object v5, v0, LdB/P;->H:LUq/v;

    sget-object v3, LQM/c;->b:LQM/c;

    invoke-static {v12, v14, v3}, LRM/H;->a(IILQM/c;)LRM/R0;

    move-result-object v3

    iput-object v3, v0, LdB/P;->I:LRM/R0;

    new-instance v5, LAx/f;

    invoke-direct {v5, v3, v11}, LAx/f;-><init>(LRM/l;I)V

    new-instance v3, LXe/D;

    const/16 v8, 0x10

    invoke-direct {v3, v8, v5, v0}, LXe/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, LdB/P;->m:LFd/Z;

    new-instance v8, Lcj/l;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, Lcj/l;-><init>(I)V

    sget-object v11, LRM/H;->b:LBd/b;

    invoke-static {v5, v8, v11}, LRM/H;->v(LRM/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object v5

    new-instance v8, LXe/D;

    invoke-direct {v8, v9, v5, v0}, LXe/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-array v5, v13, [LRM/l;

    aput-object v3, v5, v12

    aput-object v8, v5, v14

    invoke-static {v5}, LRM/H;->L([LRM/l;)LRM/h;

    move-result-object v3

    iget-object v5, v0, LdB/P;->k:Landroidx/lifecycle/C;

    invoke-static {v10}, LRM/U0;->a(I)LRM/b1;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v5, v8, v9}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v3

    iput-object v3, v0, LdB/P;->J:LRM/M0;

    iget-object v5, v0, LdB/P;->r:LRM/e1;

    iget-object v8, v0, LdB/P;->d:LOt/c;

    invoke-virtual {v8}, LOt/c;->b()LRM/e1;

    move-result-object v8

    iget-object v9, v0, LdB/P;->n:LRM/l;

    new-instance v11, LdB/y;

    const/4 v13, 0x4

    invoke-direct {v11, v13, v12, v15}, LdB/y;-><init>(IILvM/d;)V

    invoke-static {v5, v8, v9, v11}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v5

    iget-object v8, v0, LdB/P;->k:Landroidx/lifecycle/C;

    invoke-static {v10}, LRM/U0;->a(I)LRM/b1;

    move-result-object v9

    invoke-static {v5, v8, v9, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v5

    iput-object v5, v0, LdB/P;->K:LRM/M0;

    iget-object v5, v0, LdB/P;->n:LRM/l;

    new-instance v8, LdB/u;

    invoke-direct {v8, v0, v15, v14}, LdB/u;-><init>(LdB/P;LvM/d;I)V

    new-instance v9, LRM/C0;

    invoke-direct {v9, v3, v5, v8, v14}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v0, LdB/P;->k:Landroidx/lifecycle/C;

    invoke-static {v10}, LRM/U0;->a(I)LRM/b1;

    move-result-object v8

    invoke-static {v9, v5, v8, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v5

    iput-object v5, v0, LdB/P;->L:LRM/M0;

    iget-object v5, v0, LdB/P;->n:LRM/l;

    new-instance v8, LdB/u;

    invoke-direct {v8, v0, v15, v12}, LdB/u;-><init>(LdB/P;LvM/d;I)V

    new-instance v9, LRM/C0;

    invoke-direct {v9, v3, v5, v8, v14}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v0, LdB/P;->k:Landroidx/lifecycle/C;

    invoke-static {v10}, LRM/U0;->a(I)LRM/b1;

    move-result-object v8

    invoke-static {v9, v5, v8, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v5

    iput-object v5, v0, LdB/P;->M:LRM/M0;

    iget-object v5, v0, LdB/P;->n:LRM/l;

    iget-object v8, v0, LdB/P;->r:LRM/e1;

    iget-object v9, v0, LdB/P;->d:LOt/c;

    invoke-virtual {v9}, LOt/c;->b()LRM/e1;

    move-result-object v9

    new-instance v11, LdB/y;

    invoke-direct {v11, v13, v14, v15}, LdB/y;-><init>(IILvM/d;)V

    invoke-static {v5, v8, v9, v11}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v5

    iget-object v8, v0, LdB/P;->k:Landroidx/lifecycle/C;

    invoke-static {v10}, LRM/U0;->a(I)LRM/b1;

    move-result-object v9

    invoke-static {v5, v8, v9, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v5

    iput-object v5, v0, LdB/P;->N:LRM/M0;

    new-instance v8, LlC/b;

    sget-object v9, Lwh/t;->Companion:Lwh/a;

    const v11, 0x7f1406ba

    invoke-static {v9, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v9

    const-string v11, "me_scale_selector_tooltip_key"

    invoke-direct {v8, v11, v9}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    iput-object v8, v0, LdB/P;->O:LlC/b;

    iget-object v8, v0, LdB/P;->n:LRM/l;

    iget-object v9, v0, LdB/P;->a:LN8/n;

    iget-object v9, v9, LN8/n;->a:LN8/Y1;

    iget-object v9, v9, LN8/Y1;->s:LRM/e1;

    new-instance v11, Lcj/l;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, Lcj/l;-><init>(I)V

    invoke-static {v9, v11}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v9

    iget-object v11, v0, LdB/P;->c:Loc/u;

    iget-object v12, v0, LdB/P;->k:Landroidx/lifecycle/C;

    new-instance v14, LdB/T;

    move-object/from16 p1, v14

    move-object/from16 p2, p10

    move-object/from16 p3, v9

    move-object/from16 p4, v8

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    invoke-direct/range {p1 .. p6}, LdB/T;-><init>(Lr8/a;Lji/w;LRM/l;Loc/u;LOM/B;)V

    iput-object v14, v0, LdB/P;->P:LdB/T;

    invoke-static {v7}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    iput-object v6, v0, LdB/P;->Q:LRM/e1;

    iget-object v8, v0, LdB/P;->n:LRM/l;

    new-instance v9, LdB/y;

    const/4 v11, 0x2

    invoke-direct {v9, v13, v11, v15}, LdB/y;-><init>(IILvM/d;)V

    invoke-static {v8, v6, v5, v9}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v6

    iget-object v8, v0, LdB/P;->k:Landroidx/lifecycle/C;

    invoke-static {v10}, LRM/U0;->a(I)LRM/b1;

    move-result-object v9

    invoke-static {v6, v8, v9, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v6

    iput-object v6, v0, LdB/P;->R:LRM/M0;

    iget-object v6, v0, LdB/P;->n:LRM/l;

    new-instance v8, LdB/A;

    invoke-direct {v8, v0, v15, v11}, LdB/A;-><init>(LdB/P;LvM/d;I)V

    iget-object v9, v14, LdB/T;->e:LRM/M0;

    invoke-static {v6, v9, v3, v8}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v6

    iget-object v8, v0, LdB/P;->k:Landroidx/lifecycle/C;

    invoke-static {v10}, LRM/U0;->a(I)LRM/b1;

    move-result-object v11

    sget-object v12, LrM/x;->a:LrM/x;

    invoke-static {v6, v8, v11, v12}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v6

    iput-object v6, v0, LdB/P;->S:LRM/M0;

    iget-object v6, v0, LdB/P;->n:LRM/l;

    new-instance v8, LdB/A;

    const/4 v11, 0x1

    invoke-direct {v8, v0, v15, v11}, LdB/A;-><init>(LdB/P;LvM/d;I)V

    invoke-static {v6, v3, v9, v8}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v6

    iget-object v8, v0, LdB/P;->k:Landroidx/lifecycle/C;

    invoke-static {v10}, LRM/U0;->a(I)LRM/b1;

    move-result-object v11

    invoke-static {v6, v8, v11, v12}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v6

    iput-object v6, v0, LdB/P;->T:LRM/M0;

    iget-object v6, v0, LdB/P;->n:LRM/l;

    new-instance v8, LdB/A;

    const/4 v11, 0x0

    invoke-direct {v8, v0, v15, v11}, LdB/A;-><init>(LdB/P;LvM/d;I)V

    invoke-static {v9, v3, v6, v8}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v6

    iget-object v8, v0, LdB/P;->k:Landroidx/lifecycle/C;

    invoke-static {v10}, LRM/U0;->a(I)LRM/b1;

    move-result-object v9

    invoke-static {v6, v8, v9, v12}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v6

    iput-object v6, v0, LdB/P;->U:LRM/M0;

    sget-object v6, LQN/d;->a:LQN/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Pad:: init midi track vm..."

    invoke-static {v6}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v6, v0, LdB/P;->a:LN8/n;

    iget-object v6, v6, LN8/n;->a:LN8/Y1;

    iget-object v6, v6, LN8/Y1;->y:LRM/l;

    sget-object v8, LdB/p;->a:LdB/p;

    new-instance v9, LRM/C0;

    const/4 v11, 0x1

    invoke-direct {v9, v3, v6, v8, v11}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LdB/q;

    invoke-direct {v3, v0, v15}, LdB/q;-><init>(LdB/P;LvM/d;)V

    new-instance v6, LAx/i;

    invoke-direct {v6, v9, v3, v11}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v3, v0, LdB/P;->k:Landroidx/lifecycle/C;

    invoke-static {v3, v6}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v3, v0, LdB/P;->a:LN8/n;

    iget-object v3, v3, LN8/n;->c:LN8/i3;

    iget-object v6, v0, LdB/P;->a:LN8/n;

    iget-object v6, v6, LN8/n;->a:LN8/Y1;

    iget-object v6, v6, LN8/Y1;->y:LRM/l;

    new-instance v8, LUq/v;

    const/16 v9, 0xd

    invoke-direct {v8, v6, v9}, LUq/v;-><init>(LRM/l;I)V

    iget-object v6, v0, LdB/P;->a:LN8/n;

    iget-object v6, v6, LN8/n;->z:Lcom/google/android/gms/internal/ads/rt;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v6, LRM/e1;

    sget-object v9, LdB/r;->a:LdB/r;

    iget-object v3, v3, LN8/i3;->g:LRM/e1;

    invoke-static {v3, v8, v6, v9}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v3

    new-instance v6, LTj/u;

    const/16 v8, 0x17

    invoke-direct {v6, v15, v0, v8}, LTj/u;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v3

    iget-object v6, v0, LdB/P;->k:Landroidx/lifecycle/C;

    invoke-static {v6, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-object/from16 v3, p15

    iget-object v3, v3, LOt/o;->b:LRM/R0;

    new-instance v6, LdB/n;

    invoke-direct {v6, v0, v15}, LdB/n;-><init>(LdB/P;LvM/d;)V

    new-instance v8, LAx/i;

    const/4 v9, 0x1

    invoke-direct {v8, v3, v6, v9}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v3, v0, LdB/P;->k:Landroidx/lifecycle/C;

    invoke-static {v3, v8}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v3, LdB/o;

    invoke-direct {v3, v0, v4, v15}, LdB/o;-><init>(LdB/P;Landroidx/lifecycle/A;LvM/d;)V

    new-instance v6, LAx/i;

    invoke-direct {v6, v5, v3, v9}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v3, v0, LdB/P;->k:Landroidx/lifecycle/C;

    invoke-static {v3, v6}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v3, LdB/c;

    invoke-direct {v3, v9, v0}, LdB/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v3}, Lcom/facebook/appevents/h;->H(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    const-string v3, "  Pad:: inited midi track vm"

    invoke-static {v3}, LQN/b;->t(Ljava/lang/String;)V

    invoke-static {v15}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, LdB/P;->V:LRM/e1;

    iget-object v3, v0, LdB/P;->r:LRM/e1;

    iget-object v4, v0, LdB/P;->q:Lvs/a0;

    iget-object v4, v4, Lvs/a0;->A:Lvs/f0;

    iget-object v4, v4, Lvs/f0;->k:Lji/w;

    iget-object v5, v0, LdB/P;->a:LN8/n;

    iget-object v5, v5, LN8/n;->c:LN8/i3;

    new-instance v6, LAs/j;

    iget-object v5, v5, LN8/i3;->h:LRM/e1;

    const/16 v8, 0x18

    invoke-direct {v6, v5, v8}, LAs/j;-><init>(LRM/e1;I)V

    new-instance v5, LKs/G;

    invoke-direct {v5, v13, v10, v15}, LKs/G;-><init>(IILvM/d;)V

    invoke-static {v3, v4, v6, v5}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v3

    iget-object v4, v0, LdB/P;->A:LRM/M0;

    new-instance v5, LAx/f;

    const/4 v6, 0x7

    invoke-direct {v5, v4, v6}, LAx/f;-><init>(LRM/l;I)V

    new-instance v4, LLE/M;

    const/4 v6, 0x2

    invoke-direct {v4, v13, v6, v15}, LLE/M;-><init>(IILvM/d;)V

    invoke-static {v1, v2, v5, v4}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v1

    iget-object v2, v0, LdB/P;->E:LRM/M0;

    iget-object v4, v0, LdB/P;->G:LRM/M0;

    new-instance v5, LAE/g;

    const/16 v6, 0x16

    invoke-direct {v5, v10, v6, v15}, LAE/g;-><init>(IILvM/d;)V

    new-instance v6, LRM/C0;

    const/4 v8, 0x1

    invoke-direct {v6, v2, v4, v5, v8}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, LdB/P;->m:LFd/Z;

    new-instance v4, LdB/F;

    invoke-direct {v4, v2, v0, v8}, LdB/F;-><init>(LFd/Z;LdB/P;I)V

    invoke-static {v4}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v2

    new-instance v4, LCv/b;

    const/16 v5, 0x1a

    invoke-direct {v4, v10, v5, v15}, LCv/b;-><init>(IILvM/d;)V

    invoke-static {v2, v4}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v2

    iget-object v4, v0, LdB/P;->c:Loc/u;

    iget-object v4, v4, Loc/u;->A:LRM/e1;

    iget-object v5, v0, LdB/P;->s:Lji/w;

    new-instance v8, LFx/v;

    invoke-direct {v8, v5, v10}, LFx/v;-><init>(Lji/w;I)V

    invoke-static {v8}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v5

    new-instance v8, LAE/g;

    const/16 v9, 0x17

    invoke-direct {v8, v10, v9, v15}, LAE/g;-><init>(IILvM/d;)V

    new-instance v9, LRM/C0;

    const/4 v11, 0x1

    invoke-direct {v9, v4, v5, v8, v11}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v0, LdB/P;->k:Landroidx/lifecycle/C;

    invoke-static {v10}, LRM/U0;->a(I)LRM/b1;

    move-result-object v5

    invoke-static {v9, v4, v5, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v4

    iput-object v4, v0, LdB/P;->W:LRM/M0;

    iget-object v4, v0, LdB/P;->c:Loc/u;

    iget-object v4, v4, Loc/u;->A:LRM/e1;

    new-instance v5, LAE/g;

    const/16 v7, 0x15

    invoke-direct {v5, v10, v7, v15}, LAE/g;-><init>(IILvM/d;)V

    new-instance v7, LRM/C0;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v2, v5, v8}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LKs/z;

    const/4 v4, 0x5

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v15}, LKs/z;-><init>(IILvM/d;)V

    invoke-static {v3, v1, v6, v7, v2}, LRM/H;->n(LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LRM/H0;

    move-result-object v1

    iget-object v2, v0, LdB/P;->k:Landroidx/lifecycle/C;

    invoke-static {v10}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    invoke-static {v1, v2, v3, v15}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LdB/P;->X:LRM/M0;

    return-void
.end method

.method public static final b(LdB/P;LdB/t;Ldt/C;ILjava/util/ArrayList;Z)Ljava/util/List;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, LdB/t;->b:Lrz/l;

    iget-object v6, v0, LdB/P;->h:LAk/r;

    invoke-virtual {v6, v5}, LAk/r;->U(Lrz/l;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0xc

    const/16 v10, 0x18

    const/16 v11, 0x10

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-object/from16 v8, p4

    move v9, v11

    goto :goto_0

    :pswitch_1
    move-object/from16 v8, p4

    goto :goto_0

    :pswitch_2
    move-object/from16 v8, p4

    move v9, v10

    :goto_0
    invoke-static {v8, v9}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    iget-object v10, v2, Ldt/C;->b:Lcom/bandlab/audiocore/generated/Scale;

    sget-object v11, Lcom/bandlab/audiocore/generated/Scale;->UNDEFINED:Lcom/bandlab/audiocore/generated/Scale;

    iget-object v12, v2, Ldt/C;->a:Lcom/bandlab/audiocore/generated/Tonic;

    const-string v13, "CRITICAL"

    if-eq v10, v11, :cond_0

    sget-object v10, Lcom/bandlab/audiocore/generated/Tonic;->UNDEFINED:Lcom/bandlab/audiocore/generated/Tonic;

    if-ne v12, v10, :cond_1

    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Undefined tonic/scale "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, LdB/Q;->b:[Ljava/lang/String;

    array-length v14, v11

    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    invoke-static {v13}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v14

    invoke-virtual {v14, v11}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v11, v14, LVA/b;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-array v14, v14, [Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    new-instance v14, Ljava/lang/IllegalStateException;

    invoke-direct {v14, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v10, v11

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    new-instance v11, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v11, v14, v10}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v11}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v10, v2, Ldt/C;->b:Lcom/bandlab/audiocore/generated/Scale;

    if-eqz v10, :cond_3

    if-eqz v12, :cond_3

    sget-object v11, Lcom/bandlab/audiocore/generated/Tonic;->UNDEFINED:Lcom/bandlab/audiocore/generated/Tonic;

    if-ne v12, v11, :cond_2

    goto :goto_1

    :cond_2
    move-object v11, v10

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v11, Lcom/bandlab/audiocore/generated/Scale;->CHROMATIC:Lcom/bandlab/audiocore/generated/Scale;

    :goto_2
    if-eqz v12, :cond_4

    sget-object v14, Lcom/bandlab/audiocore/generated/Tonic;->UNDEFINED:Lcom/bandlab/audiocore/generated/Tonic;

    if-ne v12, v14, :cond_5

    :cond_4
    sget-object v12, Lcom/bandlab/audiocore/generated/Tonic;->C:Lcom/bandlab/audiocore/generated/Tonic;

    :cond_5
    sget-object v14, LQN/d;->a:LQN/b;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p4, v10

    const-string v10, "get scale pitches: [tonicScale: "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "] "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v6

    const-string v6, ", oct: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v17, v7

    const-string v7, ", isPiano: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", count: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LQN/b;->t(Ljava/lang/String;)V

    const-string v14, "getScalePitches(...)"

    const/4 v15, 0x0

    if-eqz v4, :cond_6

    add-int/lit8 v1, v3, -0x1

    move-object/from16 v18, v5

    const/16 v5, 0x24

    invoke-static {v11, v12, v1, v15, v5}, Lcom/bandlab/audiocore/generated/MusicUtils;->getScalePitches(Lcom/bandlab/audiocore/generated/Scale;Lcom/bandlab/audiocore/generated/Tonic;III)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v9}, Lt2/c;->S0(II)LJM/k;

    move-result-object v5

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v5, v15}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, LJM/i;->j()LJM/j;

    move-result-object v5

    :goto_3
    iget-boolean v15, v5, LJM/j;->c:Z

    if-eqz v15, :cond_7

    invoke-virtual {v5}, LrM/B;->a()I

    move-result v15

    invoke-static {v15, v3}, LdB/P;->f(II)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 v18, v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v11, v12, v3, v5, v1}, Lcom/bandlab/audiocore/generated/MusicUtils;->getScalePitches(Lcom/bandlab/audiocore/generated/Scale;Lcom/bandlab/audiocore/generated/Tonic;III)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    :cond_7
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Empty pitches [tonicScale: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", pads: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v5, v9, v0}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LdB/Q;->b:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v13}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v2, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    sget-object v0, LrM/x;->a:LrM/x;

    goto/16 :goto_9

    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v5, 0x1

    const/4 v6, 0x0

    if-ltz v5, :cond_f

    check-cast v2, LdB/a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move-object/from16 v9, p1

    iget-object v10, v9, LdB/t;->c:Ljava/util/Set;

    iget-object v13, v9, LdB/t;->d:LmD/r;

    packed-switch v7, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    move-object/from16 v7, p0

    iget-object v13, v7, LdB/P;->w:[I

    aget v13, v13, v5

    iput v13, v2, LdB/a;->s:I

    if-eqz v5, :cond_9

    invoke-static {v8}, LrM/p;->X(Ljava/util/List;)I

    move-result v13

    if-ne v5, v13, :cond_a

    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :cond_a
    iget-object v5, v2, Lcn/c;->m:LS2/j;

    invoke-virtual {v5, v6}, LS2/j;->u(Ljava/lang/Object;)V

    iget-object v5, v7, LdB/P;->v:LFc/b;

    iget-object v6, v2, Lcn/c;->c:LS2/j;

    invoke-virtual {v6, v5}, LS2/j;->u(Ljava/lang/Object;)V

    const v5, 0x800055

    iget-object v6, v2, Lcn/c;->n:LS2/l;

    invoke-virtual {v6, v5}, LS2/l;->u(I)V

    iget-object v5, v2, Lcn/c;->r:LS2/i;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LS2/i;->u(Z)V

    sget-object v5, Lqi/a;->a:LFc/g;

    iget-object v6, v2, Lcn/c;->d:LS2/j;

    invoke-virtual {v6, v5}, LS2/j;->u(Ljava/lang/Object;)V

    move-object/from16 v13, p4

    move/from16 v25, v3

    move-object/from16 v15, v17

    const/4 v3, 0x0

    move-object/from16 v17, v0

    goto/16 :goto_8

    :pswitch_4
    move-object/from16 v7, p0

    iget-object v15, v2, Lcn/c;->d:LS2/j;

    invoke-virtual {v15, v6}, LS2/j;->u(Ljava/lang/Object;)V

    sget-object v19, LdB/Q;->c:LFc/b;

    const/16 v24, 0x77

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v13

    invoke-static/range {v19 .. v24}, LFc/b;->a(LFc/b;LmD/r;LmD/r;LmD/r;Ljava/lang/Float;I)LFc/b;

    move-result-object v13

    iget-object v15, v2, Lcn/c;->c:LS2/j;

    invoke-virtual {v15, v13}, LS2/j;->u(Ljava/lang/Object;)V

    move-object/from16 v15, v17

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iput v13, v2, LdB/a;->s:I

    iget-object v13, v2, Lcn/c;->m:LS2/j;

    invoke-virtual {v13, v6}, LS2/j;->u(Ljava/lang/Object;)V

    iget-object v6, v2, Lcn/c;->n:LS2/l;

    const/16 v13, 0x11

    invoke-virtual {v6, v13}, LS2/l;->u(I)V

    move-object/from16 v6, v16

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v13, v2, Lcn/c;->g:LS2/l;

    invoke-virtual {v13, v5}, LS2/l;->u(I)V

    iget-object v5, v2, Lcn/c;->r:LS2/i;

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, LS2/i;->u(Z)V

    move-object/from16 v13, p4

    move-object/from16 v17, v0

    move/from16 v25, v3

    move-object/from16 v16, v6

    const/4 v3, 0x0

    goto/16 :goto_8

    :pswitch_5
    move-object/from16 v7, p0

    move-object/from16 v15, v17

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v2, LdB/a;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, 0x3f59999a    # 0.85f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v23, v6

    goto :goto_5

    :cond_b
    const/16 v23, 0x0

    :goto_5
    invoke-static {v5}, Lcom/bandlab/audiocore/generated/MusicUtils;->isKeyBlack(I)Z

    move-result v6

    move-object/from16 v17, v0

    invoke-static {v12, v5}, Lcom/bandlab/audiocore/generated/MusicUtils;->isTonic(Lcom/bandlab/audiocore/generated/Tonic;I)Z

    move-result v0

    move/from16 v25, v3

    sget-object v3, Lcom/bandlab/audiocore/generated/Scale;->CHROMATIC:Lcom/bandlab/audiocore/generated/Scale;

    if-ne v11, v3, :cond_c

    if-eqz v6, :cond_c

    const/16 v21, 0x0

    const/16 v24, 0x77

    iget-object v9, v7, LdB/P;->u:LFc/b;

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v9

    move-object/from16 v22, v13

    invoke-static/range {v19 .. v24}, LFc/b;->a(LFc/b;LmD/r;LmD/r;LmD/r;Ljava/lang/Float;I)LFc/b;

    move-result-object v9

    goto :goto_6

    :cond_c
    if-eq v11, v3, :cond_d

    if-eqz v0, :cond_d

    sget-object v19, LdB/Q;->c:LFc/b;

    const/16 v24, 0x31

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    invoke-static/range {v19 .. v24}, LFc/b;->a(LFc/b;LmD/r;LmD/r;LmD/r;Ljava/lang/Float;I)LFc/b;

    move-result-object v9

    goto :goto_6

    :cond_d
    sget-object v19, LdB/Q;->c:LFc/b;

    const/16 v21, 0x0

    const/16 v24, 0x77

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v13

    invoke-static/range {v19 .. v24}, LFc/b;->a(LFc/b;LmD/r;LmD/r;LmD/r;Ljava/lang/Float;I)LFc/b;

    move-result-object v9

    :goto_6
    move-object/from16 v13, p4

    if-eqz v4, :cond_e

    if-eq v13, v3, :cond_e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    iput-boolean v5, v2, LdB/a;->t:Z

    iput-boolean v0, v2, LdB/a;->u:Z

    iput-boolean v6, v2, LdB/a;->v:Z

    iget-object v0, v2, Lcn/c;->c:LS2/j;

    invoke-virtual {v0, v9}, LS2/j;->u(Ljava/lang/Object;)V

    iget-object v0, v2, Lcn/c;->d:LS2/j;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LS2/j;->u(Ljava/lang/Object;)V

    iget v0, v2, LdB/a;->s:I

    iget-object v3, v7, LdB/P;->t:Lbd/g;

    invoke-virtual {v3, v0}, Lbd/g;->g(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, v2, Lcn/c;->m:LS2/j;

    invoke-virtual {v3, v0}, LS2/j;->u(Ljava/lang/Object;)V

    iget-object v0, v2, Lcn/c;->n:LS2/l;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, LS2/l;->u(I)V

    iget-object v0, v2, Lcn/c;->r:LS2/i;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LS2/i;->u(Z)V

    :goto_8
    iget v0, v2, LdB/a;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LdB/a;->x:Z

    invoke-virtual {v2}, LdB/a;->a()V

    move-object/from16 p4, v13

    move-object/from16 v0, v17

    move/from16 v5, v25

    move-object/from16 v17, v15

    goto/16 :goto_4

    :cond_f
    invoke-static {}, LrM/p;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v0

    invoke-virtual {v0, v8}, LsM/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static f(II)I
    .locals 3

    div-int/lit8 v0, p0, 0xc

    add-int/lit8 v1, p0, 0x1

    const/16 v2, 0xc

    if-le v1, v2, :cond_0

    rem-int/lit8 p0, p0, 0xc

    :cond_0
    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a(LUt/e;)V
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LdB/j;

    if-eqz v0, :cond_8

    check-cast p1, LdB/j;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, LdB/P;->r:LRM/e1;

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LdB/P;->i()V

    :cond_0
    iget-object p1, p0, LdB/P;->c:Loc/u;

    iget-object v0, p1, Loc/u;->A:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Loc/u;->x:LRM/e1;

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, p0, LdB/P;->b:Lvc/H1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LIo/k;

    sget-object v1, Lvc/G1;->f:Lvc/G1;

    invoke-virtual {v1}, Lvc/G1;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lvc/F1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, Lvc/F1;-><init>(Lvc/H1;Ljava/lang/String;I)V

    invoke-direct {v0, v1, v3}, LIo/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p1, Lvc/H1;->g:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LdB/P;->i()V

    :cond_5
    new-instance p1, LdB/i;

    iget-object v0, p0, LdB/P;->A:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt/o;

    new-instance v1, LdB/l;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LdB/l;-><init>(LdB/P;I)V

    invoke-direct {p1, v0, v1}, LdB/i;-><init>(Ldt/o;LdB/l;)V

    iget-object v0, p0, LdB/P;->V:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LdB/P;->i()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LdB/P;->h()V

    :goto_0
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lrz/l;->a:Lrz/l;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    new-instance v5, LdB/a;

    invoke-direct {v5}, LdB/a;-><init>()V

    new-instance v6, LdB/m;

    invoke-direct {v6, v5, p0, v1}, LdB/m;-><init>(LdB/a;LdB/P;I)V

    iget-object v7, v5, Lcn/c;->o:LS2/j;

    invoke-virtual {v7, v6}, LS2/j;->u(Ljava/lang/Object;)V

    new-instance v6, LdB/m;

    invoke-direct {v6, v5, p0, v0}, LdB/m;-><init>(LdB/a;LdB/P;I)V

    iget-object v7, v5, Lcn/c;->p:LS2/j;

    invoke-virtual {v7, v6}, LS2/j;->u(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, LdB/P;->M:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LdB/P;->J:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pad:: next octave. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v1, p0, LdB/P;->I:LRM/R0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(IZ)V
    .locals 3

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LdB/P;->a:LN8/n;

    iget-object v0, v0, LN8/n;->z:Lcom/google/android/gms/internal/ads/rt;

    if-eqz p2, :cond_1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rt;->B(Lcom/google/android/gms/internal/ads/rt;I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/rt;->H(Lcom/google/android/gms/internal/ads/rt;IZI)Z

    :goto_0
    iget-object v0, p0, LdB/P;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRM/K0;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, LRM/K0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, LdB/P;->L:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LdB/P;->J:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pad:: prev octave. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v1, p0, LdB/P;->I:LRM/R0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, LdB/P;->r:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LGo/A;->d:LGo/A;

    iget-object v2, p0, LdB/P;->g:LHo/b;

    invoke-virtual {v2, v1}, LHo/b;->a(LGo/A;)V

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 4

    new-instance v0, LdB/B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LdB/B;-><init>(LdB/P;LvM/d;)V

    const/4 v2, 0x3

    iget-object v3, p0, LdB/P;->k:Landroidx/lifecycle/C;

    invoke-static {v3, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, LdB/P;->R:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LdB/P;->Q:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
