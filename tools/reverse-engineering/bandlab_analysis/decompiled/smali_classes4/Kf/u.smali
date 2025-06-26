.class public final LKf/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LMf/f;

.field public final a:LHF/v;

.field public final b:Ljava/lang/String;

.field public final c:Lgc/w0;

.field public final d:Lhh/l;

.field public final e:LzF/g;

.field public final f:Lgu/k;

.field public final g:LZf/G;

.field public final h:LKn/a;

.field public final i:LV1/k;

.field public final j:LV7/J;

.field public final k:LIf/l;

.field public final l:Lgu/m;

.field public final m:LIf/k;

.field public final n:Lr8/a;

.field public final o:LOM/B;

.field public final p:Landroidx/lifecycle/A;

.field public final q:LCf/i;

.field public final r:LRM/e1;

.field public final s:Lji/w;

.field public final t:LRM/e1;

.field public final u:LRM/e1;

.field public final v:LRM/M0;

.field public final w:Ljava/lang/Object;

.field public final x:Lji/w;

.field public final y:LKf/d;

.field public final z:LCD/e;


# direct methods
.method public constructor <init>(LHF/v;Ljava/lang/String;Lgc/w0;Lhh/l;LzF/g;Lgu/k;LZf/G;LKn/a;LV1/k;LV7/J;LIf/l;Lgu/m;LIf/k;Lr8/a;LOM/B;Landroidx/lifecycle/A;LCf/i;Lgc/x0;Lgc/z0;Lag/b;Lru/C;Lo0/v;)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-object/from16 v13, p21

    const-string v14, "replyMessageFactory"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "urlNavigationProvider"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "chatMessageSender"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "standalonePlayer"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "dialogs"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "chatClient"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "res"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "scope"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "chatMessageReactionsFactory"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "chatMessageMenuFactory"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "chatEventsSource"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "userIdProvider"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LKf/u;->a:LHF/v;

    move-object/from16 v14, p2

    iput-object v14, v1, LKf/u;->b:Ljava/lang/String;

    iput-object v2, v1, LKf/u;->c:Lgc/w0;

    move-object/from16 v2, p4

    iput-object v2, v1, LKf/u;->d:Lhh/l;

    iput-object v3, v1, LKf/u;->e:LzF/g;

    move-object/from16 v2, p6

    iput-object v2, v1, LKf/u;->f:Lgu/k;

    iput-object v4, v1, LKf/u;->g:LZf/G;

    iput-object v5, v1, LKf/u;->h:LKn/a;

    move-object/from16 v2, p9

    iput-object v2, v1, LKf/u;->i:LV1/k;

    move-object/from16 v2, p10

    iput-object v2, v1, LKf/u;->j:LV7/J;

    iput-object v6, v1, LKf/u;->k:LIf/l;

    move-object/from16 v2, p12

    iput-object v2, v1, LKf/u;->l:Lgu/m;

    iput-object v7, v1, LKf/u;->m:LIf/k;

    iput-object v8, v1, LKf/u;->n:Lr8/a;

    iput-object v9, v1, LKf/u;->o:LOM/B;

    move-object/from16 v2, p16

    iput-object v2, v1, LKf/u;->p:Landroidx/lifecycle/A;

    move-object/from16 v2, p17

    iput-object v2, v1, LKf/u;->q:LCf/i;

    iget-object v2, v0, LHF/v;->f:Ljava/lang/Object;

    check-cast v2, LUf/D;

    iget-object v3, v2, LUf/D;->g:LUf/A;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v1, LKf/u;->r:LRM/e1;

    new-instance v5, LKf/f;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LKf/f;-><init>(I)V

    invoke-static {v3, v5}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v5

    iput-object v5, v1, LKf/u;->s:Lji/w;

    new-instance v5, LKf/f;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LKf/f;-><init>(I)V

    invoke-static {v3, v5}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    iput-object v6, v1, LKf/u;->t:LRM/e1;

    const/4 v6, 0x0

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v7

    iput-object v7, v1, LKf/u;->u:LRM/e1;

    new-instance v8, LAs/j;

    const/4 v14, 0x5

    invoke-direct {v8, v7, v14}, LAs/j;-><init>(LRM/e1;I)V

    iget-object v7, v0, LHF/v;->g:Ljava/lang/Object;

    check-cast v7, LOf/a;

    if-eqz v7, :cond_0

    iget-object v14, v7, LOf/a;->f:LOf/q;

    goto :goto_0

    :cond_0
    move-object v14, v6

    :goto_0
    sget-object v15, LOf/q;->c:LOf/q;

    if-ne v14, v15, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v15, LRM/o;

    const/4 v6, 0x1

    invoke-direct {v15, v6, v14}, LRM/o;-><init>(ILjava/lang/Object;)V

    new-instance v6, LAE/g;

    const/4 v14, 0x3

    const/4 v12, 0x6

    move-object/from16 p11, v3

    const/4 v3, 0x0

    invoke-direct {v6, v14, v12, v3}, LAE/g;-><init>(IILvM/d;)V

    new-instance v3, LRM/C0;

    const/4 v12, 0x1

    invoke-direct {v3, v8, v15, v6, v12}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14}, LRM/U0;->a(I)LRM/b1;

    move-result-object v6

    invoke-static {v3, v9, v6, v5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v3

    iput-object v3, v1, LKf/u;->v:LRM/M0;

    if-eqz v7, :cond_2

    iget-object v3, v7, LOf/a;->g:Ljava/util/List;

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-static {v5, v3}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOf/m;

    if-eqz v3, :cond_2

    iget-object v3, v3, LOf/m;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/4 v5, 0x2

    if-eqz v3, :cond_3

    iget-object v4, v4, LZf/G;->c:LF5/c;

    iget-object v4, v4, LF5/c;->b:Ljava/lang/Object;

    check-cast v4, LGf/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LGf/q;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, LGf/q;-><init>(I)V

    new-instance v8, LGf/s;

    new-instance v12, LAD/p;

    const/16 v15, 0x12

    invoke-direct {v12, v15, v6, v4}, LAD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-direct {v8, v4, v3, v12, v6}, LGf/s;-><init>(LGf/t;Ljava/lang/String;LAD/p;B)V

    invoke-static {v8}, Lw3/d;->T(LI5/b;)LRM/N0;

    move-result-object v4

    new-instance v6, LXe/D;

    const/4 v8, 0x3

    invoke-direct {v6, v8, v4, v3}, LXe/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LOf/q;->e:LOf/q;

    new-instance v4, LKf/t;

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v6, v9, v3, v4}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v3

    goto :goto_3

    :cond_3
    sget-object v3, LOf/q;->e:LOf/q;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    :goto_3
    new-instance v4, LKf/f;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, LKf/f;-><init>(I)V

    invoke-static {v3, v4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v3

    iput-object v3, v1, LKf/u;->x:Lji/w;

    new-instance v4, Lcom/google/android/gms/internal/ads/Rc;

    iget-object v6, v0, LHF/v;->e:Ljava/lang/Object;

    check-cast v6, LUf/S;

    iget-object v0, v0, LHF/v;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0, v6, v2, v7}, Lcom/google/android/gms/internal/ads/Rc;-><init>(Ljava/lang/String;LUf/S;LUf/D;LOf/a;)V

    new-instance v0, LKf/d;

    iget-object v2, v11, Lgc/z0;->a:LFi/g;

    new-instance v6, LAf/d;

    iget-object v7, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v7, Lgc/E0;

    iget-object v8, v7, Lgc/E0;->b:Lgc/D;

    iget-object v8, v8, Lgc/D;->u:Lee/e;

    invoke-virtual {v8}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvm/a;

    new-instance v9, Lia/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-direct {v6, v8, v9}, LAf/d;-><init>(Lvm/a;Lia/c;)V

    iget-object v8, v7, Lgc/E0;->h:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Lgc/y0;

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v8, v2, Lgc/D;->U1:LPL/a;

    invoke-virtual {v8}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, LzF/g;

    invoke-static {}, Lgc/D;->t1()Lgu/k;

    move-result-object v21

    invoke-virtual {v2}, Lgc/D;->W()LF5/v;

    move-result-object v22

    iget-object v8, v7, Lgc/E0;->k:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, LIf/m;

    iget-object v8, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v8}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Lru/C;

    invoke-virtual {v2}, Lgc/D;->N0()LV7/J;

    move-result-object v25

    iget-object v8, v7, Lgc/E0;->c:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v26, v8

    check-cast v26, LIf/l;

    invoke-virtual {v7}, Lgc/E0;->e()Lgu/m;

    move-result-object v27

    iget-object v8, v7, Lgc/E0;->e:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v28, v8

    check-cast v28, LIf/k;

    iget-object v8, v7, Lgc/E0;->f:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v29, v8

    check-cast v29, Lr8/a;

    iget-object v8, v7, Lgc/E0;->d:LFi/g;

    invoke-virtual {v8}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v30, v8

    check-cast v30, LOM/B;

    invoke-virtual {v7}, Lgc/E0;->c()LCf/i;

    move-result-object v31

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v32

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v32}, LKf/d;-><init>(Lcom/google/android/gms/internal/ads/Rc;LAf/d;Lgc/y0;LzF/g;Lgu/k;LF5/v;LIf/m;Lru/C;LV7/J;LIf/l;Lgu/m;LIf/k;Lr8/a;LOM/B;LCf/i;LLA/i;)V

    iput-object v0, v1, LKf/u;->y:LKf/d;

    new-instance v0, Landroid/support/v4/media/session/n;

    iget-object v2, v1, LKf/u;->a:LHF/v;

    iget-object v4, v1, LKf/u;->a:LHF/v;

    iget-object v6, v4, LHF/v;->e:Ljava/lang/Object;

    check-cast v6, LUf/S;

    iget-object v2, v2, LHF/v;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v4, LHF/v;->f:Ljava/lang/Object;

    check-cast v4, LUf/D;

    invoke-direct {v0, v2, v6, v4}, Landroid/support/v4/media/session/n;-><init>(Ljava/lang/String;LUf/S;LUf/D;)V

    new-instance v2, LCD/e;

    iget-object v4, v10, Lgc/x0;->a:LFi/g;

    iget-object v6, v4, LFi/g;->d:Ljava/lang/Object;

    check-cast v6, Lgc/E0;

    iget-object v7, v6, Lgc/E0;->c:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v35, v7

    check-cast v35, LIf/l;

    iget-object v7, v6, Lgc/E0;->h:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v36, v7

    check-cast v36, Lgc/y0;

    iget-object v4, v4, LFi/g;->c:LQg/c;

    check-cast v4, Lgc/D;

    iget-object v7, v4, Lgc/D;->F:LPL/a;

    invoke-virtual {v7}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v37, v7

    check-cast v37, Lru/C;

    invoke-virtual {v4}, Lgc/D;->T()Lcom/bandlab/chat/api/ChatService;

    move-result-object v38

    invoke-virtual {v6}, Lgc/E0;->e()Lgu/m;

    move-result-object v39

    invoke-virtual {v4}, Lgc/D;->N0()LV7/J;

    move-result-object v40

    iget-object v4, v6, Lgc/E0;->d:LFi/g;

    invoke-virtual {v4}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v41, v4

    check-cast v41, LOM/B;

    move-object/from16 v33, v2

    move-object/from16 v34, v0

    invoke-direct/range {v33 .. v41}, LCD/e;-><init>(Landroid/support/v4/media/session/n;LIf/l;Lgc/y0;Lru/C;Lcom/bandlab/chat/api/ChatService;Lgu/m;LV7/J;LOM/B;)V

    iput-object v2, v1, LKf/u;->z:LCD/e;

    iget-object v0, v1, LKf/u;->a:LHF/v;

    iget-object v0, v0, LHF/v;->f:Ljava/lang/Object;

    check-cast v0, LUf/D;

    iget-object v2, v0, LUf/D;->a:Ljava/lang/String;

    if-eqz v2, :cond_50

    iget-object v4, v1, LKf/u;->s:Lji/w;

    new-instance v6, LKf/g;

    const/4 v0, 0x2

    invoke-direct {v6, v1, v0}, LKf/g;-><init>(LKf/u;I)V

    iget-object v0, v1, LKf/u;->a:LHF/v;

    iget-object v0, v0, LHF/v;->f:Ljava/lang/Object;

    check-cast v0, LUf/D;

    iget-object v0, v0, LUf/D;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LKf/u;->f()Z

    move-result v7

    if-nez v7, :cond_4

    move-object/from16 v17, v0

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    :goto_4
    iget-object v0, v1, LKf/u;->a:LHF/v;

    iget-object v7, v1, LKf/u;->f:Lgu/k;

    iget-object v8, v1, LKf/u;->n:Lr8/a;

    iget-object v0, v0, LHF/v;->f:Ljava/lang/Object;

    check-cast v0, LUf/D;

    invoke-static {v8, v0, v7}, Lp5/a;->F(Lr8/a;LUf/D;Lgu/k;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v1, LKf/u;->a:LHF/v;

    iget-object v0, v0, LHF/v;->f:Ljava/lang/Object;

    check-cast v0, LUf/D;

    iget-object v0, v0, LUf/D;->e:LUf/F;

    sget-object v7, LUf/F;->c:LUf/F;

    if-ne v0, v7, :cond_5

    const/16 v19, 0x1

    goto :goto_5

    :cond_5
    const/16 v19, 0x0

    :goto_5
    iget-object v0, v1, LKf/u;->a:LHF/v;

    iget-object v0, v0, LHF/v;->f:Ljava/lang/Object;

    check-cast v0, LUf/D;

    iget-object v7, v0, LUf/D;->i:LUf/m0;

    if-eqz v7, :cond_7

    iget-object v0, v0, LUf/D;->k:Ljava/util/List;

    invoke-static {v0}, Lp5/a;->H(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/16 v20, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/16 v20, 0x1

    :goto_7
    iget-object v0, v1, LKf/u;->a:LHF/v;

    iget-object v7, v0, LHF/v;->f:Ljava/lang/Object;

    check-cast v7, LUf/D;

    iget-object v7, v7, LUf/D;->h:Ljava/util/List;

    if-eqz v7, :cond_e

    invoke-static {v7}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/l;

    if-eqz v7, :cond_e

    iget-object v8, v7, Lru/l;->a:Ljava/lang/String;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto/16 :goto_c

    :cond_8
    iget-object v9, v1, LKf/u;->f:Lgu/k;

    iget-object v9, v9, Lgu/k;->a:Lia/c;

    const-string v10, "join/"

    invoke-virtual {v9, v10}, Lia/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v10, v1, LKf/u;->b:Ljava/lang/String;

    goto :goto_8

    :cond_9
    iget-object v10, v7, Lru/l;->b:Ljava/lang/String;

    :goto_8
    if-eqz v9, :cond_a

    iget-object v11, v1, LKf/u;->n:Lr8/a;

    const v12, 0x7f140572

    invoke-virtual {v11, v12}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_a
    iget-object v11, v7, Lru/l;->c:Ljava/lang/String;

    :goto_9
    new-instance v12, LLf/k;

    if-nez v10, :cond_b

    move-object v10, v8

    :cond_b
    iget-object v7, v7, Lru/l;->d:Ljava/lang/String;

    invoke-direct {v12, v7, v10, v11}, LLf/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LHB/x;

    const/4 v10, 0x1

    invoke-direct {v7, v9, v1, v8, v10}, LHB/x;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, LKf/k;

    const-string v9, "onDoubleClick()V"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-class v15, LKf/u;

    const-string v16, "onDoubleClick"

    const/16 v21, 0x1

    move-object/from16 p1, v8

    move/from16 p2, v11

    move-object/from16 p3, p0

    move-object/from16 p4, v15

    move-object/from16 p5, v16

    move-object/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v21

    invoke-direct/range {p1 .. p8}, LKf/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-boolean v0, v0, LHF/v;->d:Z

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    :goto_a
    new-instance v9, LKf/k;

    const-string v10, "onLongClick()V"

    const/4 v11, 0x0

    const/4 v15, 0x0

    const-class v16, LKf/u;

    const-string v21, "onLongClick"

    const/16 v22, 0x2

    move-object/from16 p1, v9

    move/from16 p2, v15

    move-object/from16 p3, p0

    move-object/from16 p4, v16

    move-object/from16 p5, v21

    move-object/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v22

    invoke-direct/range {p1 .. p8}, LKf/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    const/4 v9, 0x0

    :goto_b
    new-instance v0, LNf/c;

    invoke-direct {v0, v12, v7, v8, v9}, LNf/c;-><init>(LLf/k;LHB/x;LKf/k;LKf/k;)V

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v0, 0x0

    :goto_d
    invoke-virtual/range {p0 .. p0}, LKf/u;->f()Z

    move-result v7

    if-nez v7, :cond_f

    move-object/from16 v21, v0

    goto :goto_e

    :cond_f
    const/16 v21, 0x0

    :goto_e
    iget-object v0, v1, LKf/u;->a:LHF/v;

    iget-object v7, v0, LHF/v;->f:Ljava/lang/Object;

    check-cast v7, LUf/D;

    iget-object v7, v7, LUf/D;->k:Ljava/util/List;

    const-string v8, ""

    const/4 v9, -0x1

    if-eqz v7, :cond_1a

    invoke-static {v7}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUf/i;

    if-nez v7, :cond_10

    goto/16 :goto_13

    :cond_10
    iget-object v10, v7, LUf/i;->b:LOf/o;

    if-nez v10, :cond_11

    move v10, v9

    goto :goto_f

    :cond_11
    sget-object v11, LKf/j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    :goto_f
    if-eq v10, v9, :cond_1a

    const/4 v11, 0x1

    if-eq v10, v11, :cond_13

    if-eq v10, v5, :cond_1a

    if-ne v10, v14, :cond_12

    goto/16 :goto_13

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    iget-object v7, v7, LUf/i;->d:LUf/l;

    if-nez v7, :cond_14

    goto/16 :goto_13

    :cond_14
    iget-object v10, v7, LUf/l;->b:Ljava/lang/String;

    if-nez v10, :cond_15

    move-object v10, v8

    :cond_15
    iget-object v0, v0, LHF/v;->g:Ljava/lang/Object;

    check-cast v0, LOf/a;

    if-eqz v0, :cond_16

    iget-object v0, v0, LOf/a;->g:Ljava/util/List;

    if-eqz v0, :cond_16

    const/4 v11, 0x0

    invoke-static {v11, v0}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf/m;

    if-eqz v0, :cond_16

    iget-object v0, v0, LOf/m;->b:Ljava/io/File;

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_17

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_17
    iget-object v0, v7, LUf/l;->d:Ljava/lang/String;

    if-eqz v0, :cond_19

    :goto_11
    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, LUf/l;->c:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, LIn/e;

    invoke-direct {v12, v0, v11}, LIn/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-static {v12, v11, v15, v0}, LrM/K;->Z2(LIn/l;ZLph/d1;I)LKn/b;

    move-result-object v0

    new-instance v15, LFv/i;

    sget-object v16, LFv/l;->a:LFv/l;

    sget-object v22, LFv/c;->c:LFv/c;

    const/16 v23, 0x0

    const/16 v24, 0xb

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 p1, v15

    move-object/from16 p2, v23

    move/from16 p3, v25

    move-object/from16 p4, v16

    move-object/from16 p5, v26

    move-object/from16 p6, v22

    move/from16 p7, v24

    invoke-direct/range {p1 .. p7}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    iget-object v11, v1, LKf/u;->d:Lhh/l;

    const/16 v16, 0x0

    const/16 v22, 0x74

    const/16 v24, 0x0

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v0

    move-object/from16 p4, v16

    move-object/from16 p5, v15

    move-object/from16 p6, v23

    move-object/from16 p7, v24

    move/from16 p8, v22

    invoke-static/range {p1 .. p8}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v0

    new-instance v11, LHB/u;

    const/16 v15, 0x1d

    invoke-direct {v11, v15, v1, v12}, LHB/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v15, v1, LKf/u;->p:Landroidx/lifecycle/A;

    invoke-static {v15, v11}, Lcom/facebook/appevents/h;->G(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance v11, LNf/a;

    invoke-static {v0}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v15

    iget-object v0, v0, LEv/l;->k:LHn/e;

    if-eqz v0, :cond_18

    invoke-static {v0}, LtH/e;->j0(LHn/e;)LOC/c;

    move-result-object v0

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    :goto_12
    iget-object v14, v1, LKf/u;->h:LKn/a;

    check-cast v14, Lcom/bandlab/media/player/impl/E;

    iget-object v14, v14, Lcom/bandlab/media/player/impl/E;->f:LRM/e1;

    new-instance v5, LKb/k;

    const/16 v9, 0x9

    invoke-direct {v5, v9, v12}, LKb/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v14, v5}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v5

    new-instance v9, LKf/k;

    const-string v12, "onCancelUploading()V"

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-class v22, LKf/u;

    const-string v23, "onCancelUploading"

    const/16 v24, 0x0

    move-object/from16 p1, v9

    move/from16 p2, v16

    move-object/from16 p3, p0

    move-object/from16 p4, v22

    move-object/from16 p5, v23

    move-object/from16 p6, v12

    move/from16 p7, v14

    move/from16 p8, v24

    invoke-direct/range {p1 .. p8}, LKf/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 p1, v11

    move-object/from16 p2, v15

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v10

    move-object/from16 p7, v7

    move-object/from16 p8, v9

    invoke-direct/range {p1 .. p8}, LNf/a;-><init>(LNC/g;LOC/c;Lji/w;Lji/w;Ljava/lang/String;Ljava/lang/String;LKf/k;)V

    move-object v3, v11

    goto :goto_14

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Audio source is not set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_13
    const/4 v3, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, LKf/u;->f()Z

    move-result v0

    if-nez v0, :cond_1b

    move-object/from16 v22, v3

    goto :goto_15

    :cond_1b
    const/16 v22, 0x0

    :goto_15
    iget-object v0, v1, LKf/u;->a:LHF/v;

    iget-object v0, v0, LHF/v;->f:Ljava/lang/Object;

    check-cast v0, LUf/D;

    iget-object v0, v0, LUf/D;->j:LUf/f;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1f

    iget-object v5, v0, LUf/f;->a:Ljava/lang/String;

    if-nez v5, :cond_1c

    goto :goto_18

    :cond_1c
    iget v7, v0, LUf/f;->d:I

    if-eqz v7, :cond_1e

    iget v0, v0, LUf/f;->c:I

    if-nez v0, :cond_1d

    goto :goto_16

    :cond_1d
    int-to-float v7, v7

    int-to-float v0, v0

    div-float/2addr v7, v0

    goto :goto_17

    :cond_1e
    :goto_16
    move v7, v3

    :goto_17
    new-instance v0, LNf/b;

    invoke-direct {v0, v5, v7}, LNf/b;-><init>(Ljava/lang/String;F)V

    goto :goto_19

    :cond_1f
    :goto_18
    const/4 v0, 0x0

    :goto_19
    invoke-virtual/range {p0 .. p0}, LKf/u;->f()Z

    move-result v5

    if-nez v5, :cond_20

    move-object/from16 v23, v0

    goto :goto_1a

    :cond_20
    const/16 v23, 0x0

    :goto_1a
    iget-object v0, v1, LKf/u;->a:LHF/v;

    iget-object v5, v0, LHF/v;->f:Ljava/lang/Object;

    check-cast v5, LUf/D;

    iget-object v5, v5, LUf/D;->k:Ljava/util/List;

    if-eqz v5, :cond_35

    invoke-static {v5}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUf/i;

    if-nez v5, :cond_21

    goto/16 :goto_28

    :cond_21
    iget-object v7, v5, LUf/i;->b:LOf/o;

    if-nez v7, :cond_22

    const/4 v7, -0x1

    :goto_1b
    const/4 v9, -0x1

    goto :goto_1c

    :cond_22
    sget-object v9, LKf/j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    goto :goto_1b

    :goto_1c
    if-eq v7, v9, :cond_35

    const/4 v9, 0x1

    if-eq v7, v9, :cond_35

    iget-boolean v0, v0, LHF/v;->d:Z

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    if-eq v7, v11, :cond_2c

    const/4 v11, 0x3

    if-ne v7, v11, :cond_2b

    iget-object v5, v5, LUf/i;->e:LUf/Q0;

    if-nez v5, :cond_23

    goto/16 :goto_28

    :cond_23
    iget-object v7, v5, LUf/Q0;->d:Ljava/lang/String;

    if-nez v7, :cond_24

    move-object/from16 v31, v8

    goto :goto_1d

    :cond_24
    move-object/from16 v31, v7

    :goto_1d
    iget-wide v7, v5, LUf/Q0;->a:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_28

    iget-object v11, v5, LUf/Q0;->b:Ljava/lang/Long;

    if-nez v11, :cond_25

    goto :goto_1e

    :cond_25
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v9, v14, v9

    if-nez v9, :cond_26

    goto :goto_1f

    :cond_26
    :goto_1e
    long-to-float v7, v7

    if-eqz v11, :cond_27

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-float v3, v8

    :cond_27
    div-float v3, v7, v3

    :cond_28
    :goto_1f
    move/from16 v32, v3

    new-instance v35, LKf/k;

    const-string v3, "onCancelUploading()V"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-class v9, LKf/u;

    const-string v10, "onCancelUploading"

    const/4 v11, 0x7

    move-object/from16 p1, v35

    move/from16 p2, v8

    move-object/from16 p3, p0

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v3

    move/from16 p7, v7

    move/from16 p8, v11

    invoke-direct/range {p1 .. p8}, LKf/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, LHB/u;

    const/16 v7, 0x1c

    invoke-direct {v3, v7, v5, v1}, LHB/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LKf/k;

    const-string v7, "onDoubleClick()V"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-class v10, LKf/u;

    const-string v11, "onDoubleClick"

    const/16 v12, 0x8

    move-object/from16 p1, v5

    move/from16 p2, v9

    move-object/from16 p3, p0

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v12

    invoke-direct/range {p1 .. p8}, LKf/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    if-nez v0, :cond_29

    move-object/from16 v37, v5

    goto :goto_20

    :cond_29
    const/16 v37, 0x0

    :goto_20
    new-instance v5, LKf/k;

    const-string v7, "onLongClick()V"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-class v10, LKf/u;

    const-string v11, "onLongClick"

    const/4 v12, 0x3

    move-object/from16 p1, v5

    move/from16 p2, v9

    move-object/from16 p3, p0

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v12

    invoke-direct/range {p1 .. p8}, LKf/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    if-nez v0, :cond_2a

    move-object/from16 v38, v5

    goto :goto_21

    :cond_2a
    const/16 v38, 0x0

    :goto_21
    new-instance v0, LNf/e;

    const/16 v33, 0x1

    iget-object v5, v1, LKf/u;->x:Lji/w;

    move-object/from16 v30, v0

    move-object/from16 v34, v5

    move-object/from16 v36, v3

    invoke-direct/range {v30 .. v38}, LNf/e;-><init>(Ljava/lang/String;FZLji/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_22
    move-object v3, v0

    goto/16 :goto_29

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    iget-object v5, v5, LUf/i;->f:LUf/d0;

    if-nez v5, :cond_2d

    goto/16 :goto_28

    :cond_2d
    iget-object v7, v5, LUf/d0;->c:Ljava/lang/String;

    if-nez v7, :cond_2e

    move-object/from16 v31, v8

    goto :goto_23

    :cond_2e
    move-object/from16 v31, v7

    :goto_23
    iget-wide v7, v5, LUf/d0;->a:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_32

    iget-object v11, v5, LUf/d0;->b:Ljava/lang/Long;

    if-nez v11, :cond_2f

    goto :goto_24

    :cond_2f
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v9, v14, v9

    if-nez v9, :cond_30

    goto :goto_25

    :cond_30
    :goto_24
    long-to-float v7, v7

    if-eqz v11, :cond_31

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-float v3, v8

    :cond_31
    div-float v3, v7, v3

    :cond_32
    :goto_25
    move/from16 v32, v3

    new-instance v35, LKf/k;

    const-string v3, "onCancelUploading()V"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-class v9, LKf/u;

    const-string v10, "onCancelUploading"

    const/4 v11, 0x4

    move-object/from16 p1, v35

    move/from16 p2, v8

    move-object/from16 p3, p0

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v3

    move/from16 p7, v7

    move/from16 p8, v11

    invoke-direct/range {p1 .. p8}, LKf/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, LHB/u;

    const/16 v7, 0x1b

    invoke-direct {v3, v7, v5, v1}, LHB/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LKf/k;

    const-string v7, "onDoubleClick()V"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-class v10, LKf/u;

    const-string v11, "onDoubleClick"

    const/4 v12, 0x5

    move-object/from16 p1, v5

    move/from16 p2, v9

    move-object/from16 p3, p0

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v12

    invoke-direct/range {p1 .. p8}, LKf/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    if-nez v0, :cond_33

    move-object/from16 v37, v5

    goto :goto_26

    :cond_33
    const/16 v37, 0x0

    :goto_26
    new-instance v5, LKf/k;

    const-string v7, "onLongClick()V"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-class v10, LKf/u;

    const-string v11, "onLongClick"

    const/4 v12, 0x6

    move-object/from16 p1, v5

    move/from16 p2, v9

    move-object/from16 p3, p0

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v12

    invoke-direct/range {p1 .. p8}, LKf/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    if-nez v0, :cond_34

    move-object/from16 v38, v5

    goto :goto_27

    :cond_34
    const/16 v38, 0x0

    :goto_27
    new-instance v0, LNf/e;

    const/16 v33, 0x0

    iget-object v5, v1, LKf/u;->x:Lji/w;

    move-object/from16 v30, v0

    move-object/from16 v34, v5

    move-object/from16 v36, v3

    invoke-direct/range {v30 .. v38}, LNf/e;-><init>(Ljava/lang/String;FZLji/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_22

    :cond_35
    :goto_28
    const/4 v3, 0x0

    :goto_29
    invoke-virtual/range {p0 .. p0}, LKf/u;->f()Z

    move-result v0

    if-nez v0, :cond_36

    move-object/from16 v24, v3

    goto :goto_2a

    :cond_36
    const/16 v24, 0x0

    :goto_2a
    iget-object v0, v1, LKf/u;->a:LHF/v;

    iget-object v3, v0, LHF/v;->f:Ljava/lang/Object;

    check-cast v3, LUf/D;

    iget-object v3, v3, LUf/D;->o:LUf/H0;

    if-eqz v3, :cond_3b

    iget-object v5, v3, LUf/H0;->a:Ljava/lang/String;

    if-nez v5, :cond_37

    goto/16 :goto_2e

    :cond_37
    iget-object v7, v3, LUf/H0;->i:Ljava/lang/String;

    if-eqz v7, :cond_38

    :try_start_0
    invoke-static {v7}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v7
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v33, v7

    goto :goto_2b

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, v3}, LQN/b;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_2e

    :cond_38
    const/16 v33, 0x0

    :goto_2b
    new-instance v7, LUf/D;

    iget-object v8, v3, LUf/H0;->d:Ljava/util/List;

    const/16 v41, 0x7822

    iget-object v9, v3, LUf/H0;->b:Ljava/lang/String;

    iget-object v10, v3, LUf/H0;->h:LUf/F;

    iget-object v11, v3, LUf/H0;->g:LUf/A;

    iget-object v12, v3, LUf/H0;->c:Ljava/util/List;

    iget-object v14, v3, LUf/H0;->f:LUf/m0;

    iget-object v3, v3, LUf/H0;->e:LUf/f;

    const/16 v40, 0x0

    move-object/from16 v30, v7

    move-object/from16 v31, v5

    move-object/from16 v32, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v37, v14

    move-object/from16 v38, v3

    move-object/from16 v39, v8

    invoke-direct/range {v30 .. v41}, LUf/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;LUf/F;LUf/A;Ljava/util/List;LUf/m0;LUf/f;Ljava/util/List;LUf/H0;I)V

    new-instance v3, LKf/D;

    iget-object v5, v0, LHF/v;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5, v7}, LKf/D;-><init>(Ljava/lang/String;LUf/D;)V

    iget-object v5, v1, LKf/u;->c:Lgc/w0;

    invoke-virtual {v5, v3}, Lgc/w0;->a(LKf/D;)LEi/s;

    move-result-object v3

    invoke-virtual {v3}, LEi/s;->k()LLf/r;

    move-result-object v5

    new-instance v7, LKf/h;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v3, v1}, LKf/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LKf/k;

    const-string v8, "onDoubleClick()V"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-class v11, LKf/u;

    const-string v12, "onDoubleClick"

    const/16 v14, 0x9

    move-object/from16 p1, v3

    move/from16 p2, v10

    move-object/from16 p3, p0

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v14

    invoke-direct/range {p1 .. p8}, LKf/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-boolean v0, v0, LHF/v;->d:Z

    if-nez v0, :cond_39

    goto :goto_2c

    :cond_39
    const/4 v3, 0x0

    :goto_2c
    new-instance v8, LKf/k;

    const-string v9, "onLongClick()V"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-class v12, LKf/u;

    const-string v14, "onLongClick"

    const/16 v15, 0xa

    move-object/from16 p1, v8

    move/from16 p2, v11

    move-object/from16 p3, p0

    move-object/from16 p4, v12

    move-object/from16 p5, v14

    move-object/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v15

    invoke-direct/range {p1 .. p8}, LKf/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    if-nez v0, :cond_3a

    goto :goto_2d

    :cond_3a
    const/4 v8, 0x0

    :goto_2d
    new-instance v0, LNf/g;

    invoke-direct {v0, v5, v7, v3, v8}, LNf/g;-><init>(LLf/r;LKf/h;LKf/k;LKf/k;)V

    move-object v3, v0

    goto :goto_2f

    :cond_3b
    :goto_2e
    const/4 v3, 0x0

    :goto_2f
    invoke-virtual/range {p0 .. p0}, LKf/u;->f()Z

    move-result v0

    if-nez v0, :cond_3c

    move-object/from16 v25, v3

    goto :goto_30

    :cond_3c
    const/16 v25, 0x0

    :goto_30
    new-instance v3, LKf/k;

    const-class v0, LKf/u;

    const-string v5, "onClick"

    const/4 v7, 0x0

    const-string v8, "onClick()V"

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object/from16 p1, v3

    move/from16 p2, v7

    move-object/from16 p3, p0

    move-object/from16 p4, v0

    move-object/from16 p5, v5

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    invoke-direct/range {p1 .. p8}, LKf/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual/range {p0 .. p0}, LKf/u;->f()Z

    move-result v0

    if-nez v0, :cond_3d

    move-object/from16 v26, v3

    goto :goto_31

    :cond_3d
    const/16 v26, 0x0

    :goto_31
    new-instance v3, LKf/k;

    const-class v0, LKf/u;

    const-string v5, "onDoubleClick"

    const/4 v7, 0x0

    const-string v8, "onDoubleClick()V"

    const/4 v9, 0x0

    const/16 v10, 0xb

    move-object/from16 p1, v3

    move/from16 p2, v7

    move-object/from16 p3, p0

    move-object/from16 p4, v0

    move-object/from16 p5, v5

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    invoke-direct/range {p1 .. p8}, LKf/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v1, LKf/u;->a:LHF/v;

    iget-boolean v0, v0, LHF/v;->d:Z

    if-nez v0, :cond_3e

    invoke-virtual/range {p0 .. p0}, LKf/u;->f()Z

    move-result v0

    if-nez v0, :cond_3e

    move-object/from16 v27, v3

    goto :goto_32

    :cond_3e
    const/16 v27, 0x0

    :goto_32
    new-instance v3, LKf/k;

    const-class v0, LKf/u;

    const-string v5, "onLongClick"

    const/4 v7, 0x0

    const-string v8, "onLongClick()V"

    const/4 v9, 0x0

    const/16 v10, 0xc

    move-object/from16 p1, v3

    move/from16 p2, v7

    move-object/from16 p3, p0

    move-object/from16 p4, v0

    move-object/from16 p5, v5

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    invoke-direct/range {p1 .. p8}, LKf/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v1, LKf/u;->a:LHF/v;

    iget-boolean v0, v0, LHF/v;->d:Z

    if-nez v0, :cond_3f

    invoke-virtual/range {p0 .. p0}, LKf/u;->f()Z

    move-result v0

    if-nez v0, :cond_3f

    move-object/from16 v28, v3

    goto :goto_33

    :cond_3f
    const/16 v28, 0x0

    :goto_33
    new-instance v0, LMf/c;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v28}, LMf/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLNf/c;LNf/a;LNf/b;LNf/e;LNf/g;LKf/k;LKf/k;LKf/k;)V

    iget-object v3, v1, LKf/u;->a:LHF/v;

    iget-object v3, v3, LHF/v;->f:Ljava/lang/Object;

    check-cast v3, LUf/D;

    iget-object v3, v3, LUf/D;->d:Ljava/time/Instant;

    if-nez v3, :cond_40

    sget-object v3, Lxh/i;->a:Lxh/i;

    invoke-virtual {v3}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v3

    :cond_40
    const/4 v5, 0x4

    move-object/from16 v7, p22

    invoke-static {v7, v3, v5}, Lo0/v;->o(Lo0/v;Ljava/time/Instant;I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, LKf/u;->a:LHF/v;

    iget-object v5, v5, LHF/v;->f:Ljava/lang/Object;

    check-cast v5, LUf/D;

    iget-object v5, v5, LUf/D;->n:Ljava/util/List;

    if-eqz v5, :cond_4a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_41

    goto/16 :goto_38

    :cond_41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_42
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LUf/s0;

    iget-object v9, v9, LUf/s0;->b:Ljava/lang/Integer;

    if-eqz v9, :cond_42

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_42

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_43
    new-instance v5, LBk/m;

    const/4 v8, 0x3

    invoke-direct {v5, v8}, LBk/m;-><init>(I)V

    invoke-static {v7, v5}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_44
    :goto_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUf/s0;

    iget-object v9, v9, LUf/s0;->a:Ljava/lang/String;

    if-eqz v9, :cond_44

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_45
    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v10, " "

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p1, v7

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move/from16 p5, v8

    move-object/from16 p6, v14

    move-object/from16 p7, v15

    move/from16 p8, v9

    invoke-static/range {p1 .. p8}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_46
    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_47

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUf/s0;

    iget-object v9, v9, LUf/s0;->b:Ljava/lang/Integer;

    if-eqz v9, :cond_46

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_47
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_37

    :cond_48
    invoke-static {v7}, LN8/p;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v7, 0x1

    if-le v8, v7, :cond_49

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_39

    :cond_4a
    :goto_38
    const/4 v5, 0x0

    :goto_39
    invoke-virtual/range {p0 .. p0}, LKf/u;->f()Z

    move-result v7

    if-nez v7, :cond_4b

    goto :goto_3a

    :cond_4b
    const/4 v5, 0x0

    :goto_3a
    new-instance v7, LKf/g;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, LKf/g;-><init>(LKf/u;I)V

    iget-object v8, v1, LKf/u;->a:LHF/v;

    iget-boolean v8, v8, LHF/v;->d:Z

    if-nez v8, :cond_4c

    invoke-virtual/range {p0 .. p0}, LKf/u;->f()Z

    move-result v8

    if-nez v8, :cond_4c

    goto :goto_3b

    :cond_4c
    const/4 v7, 0x0

    :goto_3b
    iget-object v8, v1, LKf/u;->t:LRM/e1;

    iget-object v9, v1, LKf/u;->v:LRM/M0;

    iget-object v10, v1, LKf/u;->a:LHF/v;

    iget-boolean v11, v10, LHF/v;->d:Z

    if-nez v11, :cond_4e

    iget-object v10, v10, LHF/v;->e:Ljava/lang/Object;

    check-cast v10, LUf/S;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v10, v10, LUf/S;->h:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4d

    goto :goto_3c

    :cond_4d
    const/4 v10, 0x0

    goto :goto_3d

    :cond_4e
    :goto_3c
    const/4 v10, 0x1

    :goto_3d
    iget-object v11, v1, LKf/u;->r:LRM/e1;

    invoke-virtual {v11}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LUf/A;

    if-eqz v11, :cond_4f

    iget-object v11, v11, LUf/A;->a:Ljava/lang/String;

    goto :goto_3e

    :cond_4f
    const/4 v11, 0x0

    :goto_3e
    invoke-static {v13, v11}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    iget-object v13, v1, LKf/u;->a:LHF/v;

    iget-object v13, v13, LHF/v;->e:Ljava/lang/Object;

    check-cast v13, LUf/S;

    invoke-virtual {v13}, LUf/S;->s0()Z

    move-result v13

    xor-int/2addr v12, v13

    iget-object v13, v1, LKf/u;->a:LHF/v;

    new-instance v14, LKf/g;

    move-object/from16 p17, v14

    const/4 v15, 0x4

    invoke-direct {v14, v1, v15}, LKf/g;-><init>(LKf/u;I)V

    new-instance v14, LMf/f;

    move-object/from16 p1, v14

    iget-boolean v15, v13, LHF/v;->b:Z

    move/from16 p15, v15

    iget-boolean v13, v13, LHF/v;->c:Z

    move/from16 p16, v13

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, p11

    move-object/from16 p6, v0

    move-object/from16 p7, v3

    move-object/from16 p8, v5

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move/from16 p12, v10

    move/from16 p13, v11

    move/from16 p14, v12

    invoke-direct/range {p1 .. p17}, LMf/f;-><init>(Ljava/lang/String;Lji/w;LKf/g;Lji/w;LMf/c;Ljava/lang/String;Ljava/lang/String;LKf/g;LRM/e1;LRM/M0;ZZZZZLKf/g;)V

    iput-object v14, v1, LKf/u;->A:LMf/f;

    iget-object v0, v1, LKf/u;->o:LOM/B;

    new-instance v2, LKf/i;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LKf/i;-><init>(LKf/u;LvM/d;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-object/from16 v2, p20

    iget-object v0, v2, Lag/b;->d:LRM/R0;

    iget-object v2, v1, LKf/u;->p:Landroidx/lifecycle/A;

    sget-object v3, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    invoke-static {v0, v2, v3}, Landroidx/lifecycle/o0;->c(LRM/l;Landroidx/lifecycle/A;Landroidx/lifecycle/z;)LRM/c;

    move-result-object v0

    new-instance v2, LA9/h;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v1, v3}, LA9/h;-><init>(LRM/l;Ljava/lang/Object;I)V

    new-instance v0, LD7/i;

    const-string v3, "processChatMessageEvent(Lcom/bandlab/chat/events/ChatMessageEvent;)V"

    const/4 v4, 0x4

    const/4 v5, 0x2

    const-class v6, LKf/u;

    const-string v7, "processChatMessageEvent"

    const/16 v8, 0x9

    move-object/from16 p1, v0

    move/from16 p2, v5

    move-object/from16 p3, p0

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v8

    invoke-direct/range {p1 .. p8}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v1, LKf/u;->o:LOM/B;

    invoke-static {v0, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(LKf/u;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LKf/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKf/l;

    iget v1, v0, LKf/l;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKf/l;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LKf/l;

    invoke-direct {v0, p0, p2}, LKf/l;-><init>(LKf/u;LxM/c;)V

    :goto_0
    iget-object p2, v0, LKf/l;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKf/l;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LKf/u;->m:LIf/k;

    iget-object p0, p0, LKf/u;->a:LHF/v;

    iget-object p0, p0, LHF/v;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p1, :cond_3

    :goto_1
    move-object v1, v3

    goto :goto_4

    :cond_3
    iput v4, v0, LKf/l;->l:I

    invoke-virtual {p2, p0, p1, v0}, LIf/k;->g(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    check-cast p2, LUf/A;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p2

    goto :goto_4

    :goto_3
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1, p0}, LQN/b;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_4
    return-object v1
.end method

.method public static final b(LKf/u;)V
    .locals 3

    iget-object v0, p0, LKf/u;->a:LHF/v;

    iget-object v0, v0, LHF/v;->g:Ljava/lang/Object;

    check-cast v0, LOf/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LKf/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LKf/m;-><init>(LKf/u;LOf/a;LvM/d;)V

    iget-object p0, p0, LKf/u;->o:LOM/B;

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_0
    return-void
.end method

.method public static final c(LKf/u;)V
    .locals 5

    iget-object v0, p0, LKf/u;->a:LHF/v;

    iget-object v1, v0, LHF/v;->e:Ljava/lang/Object;

    check-cast v1, LUf/S;

    iget-object v1, v1, LUf/S;->m:LUf/y0;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    iget-boolean v1, v1, LUf/y0;->c:Z

    if-ne v1, v2, :cond_3

    iget-object v1, v0, LHF/v;->g:Ljava/lang/Object;

    check-cast v1, LOf/a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LHF/v;->f:Ljava/lang/Object;

    check-cast v0, LUf/D;

    iget-object v0, v0, LUf/D;->m:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, LKf/u;->o:LOM/B;

    if-nez v0, :cond_1

    new-instance v0, LKf/o;

    invoke-direct {v0, p0, v2}, LKf/o;-><init>(LKf/u;LvM/d;)V

    invoke-static {v3, v2, v2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_0

    :cond_1
    const-string v4, "\u2764\ufe0f"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LKf/p;

    invoke-direct {v0, p0, v2}, LKf/p;-><init>(LKf/u;LvM/d;)V

    invoke-static {v3, v2, v2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final d(LKf/u;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LKf/u;->k:LIf/l;

    iget-object v1, v1, LIf/l;->c:LRM/e1;

    new-instance v2, LMf/e;

    new-instance v3, Lcom/google/android/gms/internal/ads/Rc;

    iget-object v0, v0, LKf/u;->y:LKf/d;

    iget-object v4, v0, LKf/d;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/Rc;

    new-instance v5, LKf/a;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, LKf/a;-><init>(LKf/d;I)V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v6, LUf/S;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v8, LUf/D;

    invoke-direct {v3, v7, v6, v8, v5}, Lcom/google/android/gms/internal/ads/Rc;-><init>(Ljava/lang/String;LUf/S;LUf/D;Lkotlin/jvm/functions/Function0;)V

    iget-object v5, v0, LKf/d;->c:Ljava/lang/Object;

    check-cast v5, Lgc/y0;

    invoke-virtual {v5, v3}, Lgc/y0;->a(Lcom/google/android/gms/internal/ads/Rc;)Lcom/google/android/gms/internal/ads/Rc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Rc;->A()LLf/p;

    move-result-object v3

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v5

    sget-object v7, LUf/U;->d:LUf/U;

    iget-object v9, v6, LUf/S;->c:LUf/U;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v9, v7, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    move v7, v11

    :goto_0
    if-nez v7, :cond_1

    iget-object v6, v6, LUf/S;->m:LUf/y0;

    if-eqz v6, :cond_1

    iget-boolean v6, v6, LUf/y0;->d:Z

    if-ne v6, v10, :cond_1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v4, LOf/a;

    if-nez v4, :cond_1

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140a85

    invoke-static {v4, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    new-instance v13, LtD/h;

    const v4, 0x7f080401

    invoke-direct {v13, v4, v11}, LtD/h;-><init>(IZ)V

    new-instance v4, LKf/a;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6}, LKf/a;-><init>(LKf/d;I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1c

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v17}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v4

    invoke-virtual {v5, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v8, LUf/D;->k:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v4}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUf/i;

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_3

    sget-object v9, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f1403e0

    invoke-static {v9, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    new-instance v13, LtD/h;

    const v9, 0x7f080273

    invoke-direct {v13, v9, v11}, LtD/h;-><init>(IZ)V

    new-instance v9, LHB/u;

    const/16 v10, 0x18

    invoke-direct {v9, v10, v4, v0}, LHB/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1c

    move-object/from16 v16, v9

    invoke-static/range {v12 .. v17}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v9

    invoke-virtual {v5, v9}, LsM/b;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, LUf/i;->d:LUf/l;

    if-eqz v4, :cond_3

    new-instance v12, Lwh/p;

    const v9, 0x7f1402c0

    invoke-direct {v12, v9}, Lwh/p;-><init>(I)V

    new-instance v13, LtD/h;

    const v9, 0x7f0803f9

    invoke-direct {v13, v9, v11}, LtD/h;-><init>(IZ)V

    new-instance v9, LHB/u;

    const/16 v10, 0x16

    invoke-direct {v9, v10, v4, v0}, LHB/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1c

    move-object/from16 v16, v9

    invoke-static/range {v12 .. v17}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v4

    invoke-virtual {v5, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v4, v0, LKf/d;->e:Ljava/lang/Object;

    check-cast v4, Lgu/k;

    iget-object v9, v0, LKf/d;->m:Ljava/lang/Object;

    check-cast v9, Lr8/a;

    invoke-static {v9, v8, v4}, Lp5/a;->F(Lr8/a;LUf/D;Lgu/k;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    sget-object v9, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f1402ac

    invoke-static {v9, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    new-instance v13, LtD/h;

    const v9, 0x7f080275

    invoke-direct {v13, v9, v11}, LtD/h;-><init>(IZ)V

    new-instance v9, LHB/u;

    const/16 v10, 0x17

    invoke-direct {v9, v10, v0, v4}, LHB/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1c

    move-object/from16 v16, v9

    invoke-static/range {v12 .. v17}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v4

    invoke-virtual {v5, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    iget-object v4, v8, LUf/D;->g:LUf/A;

    if-eqz v4, :cond_8

    iget-object v4, v4, LUf/A;->a:Ljava/lang/String;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v9, v0, LKf/d;->h:Ljava/lang/Object;

    check-cast v9, Lru/C;

    invoke-static {v9, v4}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0xc

    if-eqz v9, :cond_7

    sget-object v12, Lwh/t;->Companion:Lwh/a;

    const v13, 0x7f1402f2

    invoke-static {v12, v13}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    new-instance v13, LtD/h;

    const v14, 0x7f080445

    invoke-direct {v13, v14, v11}, LtD/h;-><init>(IZ)V

    new-instance v14, LHB/u;

    const/16 v15, 0x15

    invoke-direct {v14, v15, v0, v8}, LHB/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v13, v14, v10}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v12

    invoke-virtual {v5, v12}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v9, :cond_8

    if-nez v7, :cond_8

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f140a87

    invoke-static {v7, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    new-instance v9, LtD/h;

    const v12, 0x7f08027a

    invoke-direct {v9, v12, v11}, LtD/h;-><init>(IZ)V

    new-instance v11, LBz/a;

    iget-object v8, v8, LUf/D;->a:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v0, v4, v8}, LBz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9, v11, v10}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    invoke-virtual {v5, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    invoke-static {v5}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LMf/e;-><init>(LLf/p;LRM/c1;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 14

    iget-object v0, p0, LKf/u;->u:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, LKf/u;->a:LHF/v;

    const/4 v2, 0x0

    const v3, 0x7f1401b5

    iget-object v4, p0, LKf/u;->k:LIf/l;

    if-eqz v0, :cond_0

    iget-object v1, v4, LIf/l;->f:LRM/e1;

    new-instance v12, LvC/e;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140422

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    const/4 v4, 0x7

    invoke-static {v0, v2, v2, v2, v4}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object v6

    new-instance v0, Lwh/p;

    const v4, 0x7f140c2d

    invoke-direct {v0, v4}, Lwh/p;-><init>(I)V

    new-instance v4, LKf/g;

    const/4 v7, 0x5

    invoke-direct {v4, p0, v7}, LKf/g;-><init>(LKf/u;I)V

    invoke-static {v0, v4}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v7

    new-instance v0, Lwh/p;

    invoke-direct {v0, v3}, Lwh/p;-><init>(I)V

    new-instance v3, LKf/g;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, LKf/g;-><init>(LKf/u;I)V

    invoke-static {v0, v3}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v8

    new-instance v10, LKf/g;

    const/4 v0, 0x7

    invoke-direct {v10, p0, v0}, LKf/g;-><init>(LKf/u;I)V

    const/4 v9, 0x0

    const/16 v11, 0x10

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v12}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    iget-object v0, v1, LHF/v;->g:Ljava/lang/Object;

    check-cast v0, LOf/a;

    if-eqz v0, :cond_1

    iget-object v1, v0, LOf/a;->f:LOf/q;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    sget-object v5, LOf/q;->c:LOf/q;

    if-ne v1, v5, :cond_3

    iget-object v1, v4, LIf/l;->f:LRM/e1;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f14044b

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    iget-object v4, v0, LOf/a;->i:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    :goto_1
    move-object v8, v4

    goto :goto_2

    :cond_2
    new-instance v4, Lwh/p;

    const v5, 0x7f140ae0

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    goto :goto_1

    :goto_2
    new-instance v4, Lwh/p;

    const v5, 0x7f140a9e

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    new-instance v5, LHB/u;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, p0, v0}, LHB/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v9

    new-instance v0, Lwh/p;

    invoke-direct {v0, v3}, Lwh/p;-><init>(I)V

    new-instance v3, LKf/g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LKf/g;-><init>(LKf/u;I)V

    invoke-static {v0, v3}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v10

    new-instance v12, LKf/g;

    const/4 v0, 0x1

    invoke-direct {v12, p0, v0}, LKf/g;-><init>(LKf/u;I)V

    new-instance v0, LvC/e;

    const/16 v13, 0x10

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    return-void
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, LKf/u;->a:LHF/v;

    iget-object v0, v0, LHF/v;->f:Ljava/lang/Object;

    check-cast v0, LUf/D;

    iget-object v1, v0, LUf/D;->e:LUf/F;

    sget-object v2, LUf/F;->c:LUf/F;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LUf/D;->i:LUf/m0;

    if-eqz v1, :cond_2

    iget-object v0, v0, LUf/D;->k:Ljava/util/List;

    invoke-static {v0}, Lp5/a;->H(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
