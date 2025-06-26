.class public final Lim/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/l;


# instance fields
.field public final a:Lrz/o;

.field public final b:LKn/a;

.field public final c:Li8/K;

.field public final d:Lsz/w;

.field public final e:Lgc/x1;

.field public final f:Lba/c;

.field public final g:Lba/m;

.field public final h:Landroidx/lifecycle/C;

.field public final i:LB7/b;

.field public final j:Ljava/lang/String;

.field public final k:LRM/e1;

.field public final l:LRM/e1;

.field public final m:Lbd/g;

.field public final n:LRM/e1;

.field public final o:Lda/k;

.field public final p:Ljava/util/List;

.field public q:Ljava/lang/String;

.field public final r:Lim/q;

.field public final s:Lhm/k;

.field public final t:LRM/e1;

.field public u:Lrz/B;

.field public final v:LRM/e1;


# direct methods
.method public constructor <init>(Lrz/o;Lgc/y2;LKn/a;Li8/K;Lsz/w;Lgc/x1;Lba/c;Lba/m;Landroidx/lifecycle/C;LB7/b;Lr8/a;Lca/g;Lgc/B2;Lga/h;Lsz/w;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    const-string v9, "instrumentsFilterViewModelFactory"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "player"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "soundBankDownloaded"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "layoutManagerProvider"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "resProvider"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "soundBankFavorites"

    move-object/from16 v10, p12

    invoke-static {v10, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "listManagerFactory"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "soundBanksApi"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lim/j;->a:Lrz/o;

    iput-object v3, v0, Lim/j;->b:LKn/a;

    move-object/from16 v3, p4

    iput-object v3, v0, Lim/j;->c:Li8/K;

    iput-object v4, v0, Lim/j;->d:Lsz/w;

    iput-object v5, v0, Lim/j;->e:Lgc/x1;

    move-object/from16 v3, p7

    iput-object v3, v0, Lim/j;->f:Lba/c;

    move-object/from16 v3, p8

    iput-object v3, v0, Lim/j;->g:Lba/m;

    move-object/from16 v3, p9

    iput-object v3, v0, Lim/j;->h:Landroidx/lifecycle/C;

    move-object/from16 v3, p10

    iput-object v3, v0, Lim/j;->i:LB7/b;

    const v3, 0x7f1407c6

    invoke-virtual {v6, v3}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lim/j;->j:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, Lim/j;->k:LRM/e1;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, Lim/j;->l:LRM/e1;

    new-instance v3, Lbd/g;

    const v4, 0x7f140782

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/B0;->I(I)LkC/c;

    move-result-object v4

    const/16 v5, 0xe

    invoke-direct {v3, v5, v4}, Lbd/g;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lim/j;->m:Lbd/g;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, Lim/j;->n:LRM/e1;

    new-instance v3, Lda/k;

    const v4, 0x7f0e0181

    invoke-direct {v3, v4}, Lda/k;-><init>(I)V

    iput-object v3, v0, Lim/j;->o:Lda/k;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lrz/o;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lim/j;->p:Ljava/util/List;

    if-eqz v1, :cond_3

    sget-object v4, Lca/e;->Companion:Lca/d;

    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v6, 0xa

    invoke-static {v1, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, LrM/E;->h0(I)I

    move-result v6

    const/16 v9, 0x10

    if-ge v6, v9, :cond_1

    move v6, v9

    :cond_1
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    sget-object v9, Lca/b;->b:Lca/b;

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/O0;->F(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const/16 v5, 0xe

    invoke-static {v4, v1, v5}, Lca/d;->a(Lca/d;Ljava/util/HashMap;I)Lca/e;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v4, v0, Lim/j;->a:Lrz/o;

    if-eqz v4, :cond_4

    iget-object v5, v4, Lrz/o;->a:Lrz/k;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lrz/k;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    iput-object v5, v0, Lim/j;->q:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v6, v4, Lrz/o;->a:Lrz/k;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lrz/k;->b:Lrz/B;

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-nez v1, :cond_8

    if-eqz v4, :cond_7

    iget-object v9, v4, Lrz/o;->a:Lrz/k;

    if-eqz v9, :cond_7

    iget-object v9, v9, Lrz/k;->a:Lca/e;

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    move-object v9, v1

    :goto_5
    if-eqz v4, :cond_9

    iget-object v4, v4, Lrz/o;->d:Ljava/util/List;

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    new-instance v11, Lim/q;

    iget-object v2, v2, Lgc/y2;->a:Lgc/x1;

    iget-object v12, v2, Lgc/x1;->b:Lgc/D;

    iget-object v12, v12, Lgc/D;->R2:LPL/c;

    invoke-interface {v12}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsz/w;

    iget-object v2, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, LOi/h;

    iget-object v13, v2, LOi/h;->d:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgc/z2;

    invoke-virtual {v2}, LOi/h;->d()Landroidx/fragment/app/I;

    move-result-object v14

    invoke-static {v14}, Ljv/a;->i(Landroidx/lifecycle/H;)Landroidx/lifecycle/A;

    move-result-object v14

    iget-object v2, v2, LOi/h;->e:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc/A2;

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v9

    move-object/from16 p7, v4

    move-object/from16 p8, v14

    move-object/from16 p9, v2

    invoke-direct/range {p1 .. p9}, Lim/q;-><init>(Lsz/w;Lgc/z2;Ljava/lang/String;Lrz/B;Lca/e;Ljava/util/List;Landroidx/lifecycle/A;Lgc/A2;)V

    iput-object v11, v0, Lim/j;->r:Lim/q;

    new-instance v16, LiF/B;

    const-class v2, Lim/j;

    const-string v4, "currentState"

    const/4 v5, 0x0

    const-string v6, "currentState()Lcom/bandlab/soundbanks/manager/InstrumentsBrowserState;"

    const/4 v9, 0x0

    const/16 v12, 0x17

    move-object/from16 p1, v16

    move/from16 p2, v5

    move-object/from16 p3, p0

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    move/from16 p7, v9

    move/from16 p8, v12

    invoke-direct/range {p1 .. p8}, LiF/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lim/a;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lim/a;-><init>(Lim/j;I)V

    new-instance v4, Lhm/k;

    iget-object v5, v7, Lgc/B2;->a:Lgc/x1;

    iget-object v6, v5, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v6, LOi/h;

    invoke-virtual {v6}, LOi/h;->n()LB7/b;

    move-result-object v18

    new-instance v19, LAu/a;

    invoke-virtual {v6}, LOi/h;->n()LB7/b;

    move-result-object v7

    iget-object v9, v6, LOi/h;->k:LQg/c;

    check-cast v9, Lgc/D;

    invoke-virtual {v9}, Lgc/D;->V3()LLA/i;

    move-result-object v12

    iget-object v13, v6, LOi/h;->g:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/a;

    invoke-virtual {v6}, LOi/h;->d()Landroidx/fragment/app/I;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    const-string v15, "requireActivity(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Llu/a;

    const/4 v3, 0x1

    invoke-direct {v15, v14, v3}, Llu/a;-><init>(Landroidx/activity/ComponentActivity;I)V

    invoke-virtual {v9}, Lgc/D;->t2()Lhh/l;

    move-result-object v3

    iget-object v14, v9, Lgc/D;->A0:LPL/c;

    invoke-interface {v14}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LKn/a;

    invoke-virtual {v9}, Lgc/D;->W1()Lcom/google/android/gms/internal/ads/he;

    move-result-object v9

    move-object/from16 p1, v19

    move-object/from16 p2, v7

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v15

    move-object/from16 p6, v3

    move-object/from16 p7, v14

    move-object/from16 p8, v9

    invoke-direct/range {p1 .. p8}, LAu/a;-><init>(LB7/b;LLA/i;Lr8/a;Llu/a;Lhh/l;LKn/a;Lcom/google/android/gms/internal/ads/he;)V

    iget-object v3, v5, Lgc/x1;->b:Lgc/D;

    iget-object v5, v3, Lgc/D;->R2:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lsz/w;

    iget-object v5, v6, LOi/h;->b:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lca/q;

    iget-object v5, v6, LOi/h;->c:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lca/g;

    invoke-virtual {v6}, LOi/h;->j()Lga/h;

    move-result-object v23

    iget-object v5, v6, LOi/h;->g:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lr8/a;

    const-string v5, "fragment"

    iget-object v7, v6, LOi/h;->j:Ljava/lang/Object;

    check-cast v7, Ldm/e;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ldm/e;->i:[LKM/k;

    const/4 v9, 0x0

    aget-object v5, v5, v9

    iget-object v9, v7, Ldm/e;->h:Li/m;

    invoke-virtual {v9, v7, v5}, Li/m;->j(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lba/m;

    invoke-static/range {v25 .. v25}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v26

    invoke-virtual {v3}, Lgc/D;->L1()Lze/A;

    move-result-object v27

    invoke-virtual {v6}, LOi/h;->d()Landroidx/fragment/app/I;

    move-result-object v3

    invoke-static {v3}, Ljv/a;->i(Landroidx/lifecycle/H;)Landroidx/lifecycle/A;

    move-result-object v28

    invoke-virtual {v6}, LOi/h;->d()Landroidx/fragment/app/I;

    move-result-object v3

    invoke-static {v3}, Ljv/a;->f(Landroidx/fragment/app/I;)Landroidx/fragment/app/k0;

    move-result-object v29

    move-object v15, v4

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v29}, Lhm/k;-><init>(LiF/B;Lim/a;LB7/b;LAu/a;Lsz/w;Lca/q;Lca/g;Lga/h;Lr8/a;Lba/m;Lhh/l;Lze/A;Landroidx/lifecycle/A;Landroidx/fragment/app/k0;)V

    iput-object v4, v0, Lim/j;->s:Lhm/k;

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, Lim/j;->t:LRM/e1;

    iget-object v2, v0, Lim/j;->a:Lrz/o;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lrz/o;->a:Lrz/k;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lrz/k;->b:Lrz/B;

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    iput-object v2, v0, Lim/j;->u:Lrz/B;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lrz/B;->c:Ljava/lang/String;

    if-nez v2, :cond_c

    :cond_b
    iget-object v2, v0, Lim/j;->j:Ljava/lang/String;

    :cond_c
    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, Lim/j;->v:LRM/e1;

    new-instance v2, Lim/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lim/a;-><init>(Lim/j;I)V

    iget-object v3, v4, Lhm/k;->p:LRM/l;

    invoke-static {v3, v2}, LwK/u0;->z(LRM/l;Lkotlin/jvm/functions/Function1;)LAx/i;

    move-result-object v2

    iget-object v3, v0, Lim/j;->h:Landroidx/lifecycle/C;

    invoke-static {v3, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v2, v0, Lim/j;->a:Lrz/o;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lrz/o;->a:Lrz/k;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lrz/k;->d:Ljava/lang/String;

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    :cond_e
    iget-object v2, v0, Lim/j;->a:Lrz/o;

    if-eqz v2, :cond_f

    iget-object v3, v2, Lrz/o;->a:Lrz/k;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lrz/k;->b:Lrz/B;

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_11

    if-eqz v2, :cond_10

    iget-object v2, v2, Lrz/o;->a:Lrz/k;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lrz/k;->a:Lca/e;

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_11

    if-nez v1, :cond_11

    invoke-virtual {v11}, Lim/q;->d()V

    :cond_11
    new-instance v1, LAx/f;

    iget-object v2, v11, Lim/q;->i:LRM/e1;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, LAx/f;-><init>(LRM/l;I)V

    new-instance v2, LWz/q;

    const-class v3, Lim/j;

    const-string v4, "onFiltersUpdated"

    const/4 v5, 0x2

    const-string v6, "onFiltersUpdated(Lcom/bandlab/soundbanks/manager/FilteredSoundBanks;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v9, 0x14

    move-object/from16 p1, v2

    move/from16 p2, v5

    move-object/from16 p3, p0

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v9

    invoke-direct/range {p1 .. p8}, LWz/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v1, v0, Lim/j;->h:Landroidx/lifecycle/C;

    invoke-static {v1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, Lez/n;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Lez/n;-><init>(ILjava/lang/Object;)V

    const-string v2, "<this>"

    iget-object v3, v11, Lim/q;->l:Lem/m;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lem/m;->i:LRM/R0;

    new-instance v3, Lem/o;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lem/o;-><init>(Lkotlin/jvm/functions/Function2;LvM/d;)V

    new-instance v1, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v2, v0, Lim/j;->h:Landroidx/lifecycle/C;

    invoke-static {v2, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-object/from16 v1, p14

    iget-object v1, v1, Lga/h;->j:LRM/R0;

    new-instance v2, Lim/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lim/b;-><init>(Lim/j;LvM/d;)V

    new-instance v4, LAx/i;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v1, v0, Lim/j;->h:Landroidx/lifecycle/C;

    invoke-static {v1, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-virtual/range {p12 .. p12}, LF3/k0;->e()LAx/f;

    move-result-object v1

    new-instance v2, Lim/c;

    invoke-direct {v2, v0, v3}, Lim/c;-><init>(Lim/j;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v1, v0, Lim/j;->h:Landroidx/lifecycle/C;

    invoke-static {v1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v1, v0, Lim/j;->a:Lrz/o;

    if-eqz v1, :cond_12

    iget-object v4, v1, Lrz/o;->c:Ljava/lang/String;

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_13

    iget-object v1, v0, Lim/j;->h:Landroidx/lifecycle/C;

    new-instance v2, Lim/d;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v0, v3}, Lim/d;-><init>(Lsz/w;Lim/j;LvM/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_13
    iget-object v1, v0, Lim/j;->c:Li8/K;

    const-string v2, "InstrumentBrowser"

    invoke-virtual {v1, v2}, Li8/K;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final l(Lim/j;Lrz/k;LvM/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lim/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lim/g;

    iget v1, v0, Lim/g;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lim/g;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lim/g;

    invoke-direct {v0, p0, p2}, Lim/g;-><init>(Lim/j;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lim/g;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lim/g;->o:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Lim/g;->l:Z

    iget v1, v0, Lim/g;->k:I

    iget-object v0, v0, Lim/g;->j:Ljava/util/ArrayList;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lrz/k;->a:Lca/e;

    if-eqz p2, :cond_6

    iget-object v2, p1, Lrz/k;->b:Lrz/B;

    if-nez v2, :cond_8

    iget-object v2, p1, Lrz/k;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_3
    sget-object v2, Lca/b;->b:Lca/b;

    iget-object v5, p2, Lca/e;->b:Lca/b;

    if-eq v5, v2, :cond_8

    iget-object v5, p2, Lca/e;->c:Lca/b;

    if-eq v5, v2, :cond_8

    iget-object v5, p2, Lca/e;->d:Lca/b;

    if-eq v5, v2, :cond_8

    iget-object v2, p2, Lca/e;->a:Ljava/util/Map;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lca/b;->b:Lca/b;

    if-ne v5, v6, :cond_5

    goto :goto_3

    :cond_6
    :goto_1
    const/4 v2, 0x0

    iget-object v5, p0, Lim/j;->a:Lrz/o;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lrz/o;->d:Ljava/util/List;

    goto :goto_2

    :cond_7
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    iget-object p1, p1, Lrz/k;->c:Ljava/util/List;

    if-nez p1, :cond_9

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrz/v;

    iget-object v5, v5, Lrz/v;->d:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_c
    iget-object p1, p0, Lim/j;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_d

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lim/j;->u:Lrz/B;

    if-eqz p1, :cond_e

    :goto_6
    move p1, v4

    goto :goto_7

    :cond_e
    const/4 p1, 0x0

    :goto_7
    invoke-static {p2}, LFd/y;->O(Lca/e;)Z

    move-result p2

    iget-object v5, p0, Lim/j;->s:Lhm/k;

    iput-boolean p1, v5, Lhm/k;->n:Z

    iput-object v2, v0, Lim/g;->j:Ljava/util/ArrayList;

    iput p1, v0, Lim/g;->k:I

    iput-boolean p2, v0, Lim/g;->l:Z

    iput v4, v0, Lim/g;->o:I

    iget-object v4, v5, Lhm/k;->o:LPm/b;

    invoke-virtual {v4, v2}, LPm/b;->k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LPm/b;->d(LvM/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LwM/a;->a:LwM/a;

    if-ne v0, v4, :cond_f

    goto :goto_8

    :cond_f
    move-object v0, v3

    :goto_8
    if-ne v0, v1, :cond_10

    goto :goto_a

    :cond_10
    move v1, p1

    move p1, p2

    move-object v0, v2

    :goto_9
    if-nez v1, :cond_12

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_12

    :cond_11
    if-eqz p1, :cond_12

    iget-object p1, p0, Lim/j;->r:Lim/q;

    invoke-virtual {p1}, Lim/q;->d()V

    :cond_12
    iget-object p0, p0, Lim/j;->b:LKn/a;

    check-cast p0, Lcom/bandlab/media/player/impl/E;

    invoke-virtual {p0}, Lcom/bandlab/media/player/impl/E;->f()V

    move-object v1, v3

    :goto_a
    return-object v1
.end method

.method public static o(Lim/j;Ljava/lang/String;Lda/i;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    iget-object p3, p0, Lim/j;->u:Lrz/B;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lrz/B;->getId()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v1

    :goto_0
    iget-object v0, p0, Lim/j;->u:Lrz/B;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrz/B;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    sget-object v0, Lda/g;->a:Lda/g;

    goto :goto_1

    :cond_4
    sget-object v0, Lda/g;->b:Lda/g;

    :goto_1
    iget-object p0, p0, Lim/j;->i:LB7/b;

    invoke-virtual {p0, p3, v0, p2, p1}, LB7/b;->m(Ljava/lang/String;Lda/g;Lda/i;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/j;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lda/k;
    .locals 1

    iget-object v0, p0, Lim/j;->o:Lda/k;

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/io/Serializable;
    .locals 1

    invoke-virtual {p0}, Lim/j;->n()Lrz/o;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lim/j;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lim/j;->q:Ljava/lang/String;

    new-instance v0, Lim/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lim/i;-><init>(Lim/j;Ljava/lang/String;LvM/d;)V

    iget-object p1, p0, Lim/j;->h:Landroidx/lifecycle/C;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    return-void
.end method

.method public final e()LRM/e1;
    .locals 1

    iget-object v0, p0, Lim/j;->t:LRM/e1;

    return-object v0
.end method

.method public final f()Lda/m;
    .locals 1

    iget-object v0, p0, Lim/j;->r:Lim/q;

    return-object v0
.end method

.method public final g()LRM/e1;
    .locals 1

    iget-object v0, p0, Lim/j;->n:LRM/e1;

    return-object v0
.end method

.method public final getTitle()LRM/e1;
    .locals 1

    iget-object v0, p0, Lim/j;->v:LRM/e1;

    return-object v0
.end method

.method public final h()Lbd/g;
    .locals 1

    iget-object v0, p0, Lim/j;->m:Lbd/g;

    return-object v0
.end method

.method public final i()V
    .locals 4

    new-instance v0, Lim/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lim/h;-><init>(Lim/j;LvM/d;)V

    iget-object v2, p0, Lim/j;->h:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final j()Landroidx/recyclerview/widget/q0;
    .locals 1

    iget-object v0, p0, Lim/j;->e:Lgc/x1;

    invoke-virtual {v0}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/q0;

    return-object v0
.end method

.method public final k()LRM/e1;
    .locals 1

    iget-object v0, p0, Lim/j;->k:LRM/e1;

    return-object v0
.end method

.method public final m(Lrz/B;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lim/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lim/e;

    iget v1, v0, Lim/e;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lim/e;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lim/e;

    invoke-direct {v0, p0, p3}, Lim/e;-><init>(Lim/j;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lim/e;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lim/e;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lim/e;->j:Lrz/B;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, p0, Lim/j;->u:Lrz/B;

    iput-object p1, v0, Lim/e;->j:Lrz/B;

    iput v4, v0, Lim/e;->m:I

    iget-object p3, p0, Lim/j;->r:Lim/q;

    invoke-virtual {p3, v3, p2, p1, v0}, Lim/q;->c(Lca/e;Ljava/lang/String;Lrz/B;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, p1, Lrz/B;->c:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    iget-object p2, p0, Lim/j;->v:LRM/e1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final n()Lrz/o;
    .locals 4

    new-instance v0, Lrz/o;

    iget-object v1, p0, Lim/j;->r:Lim/q;

    iget-object v1, v1, Lim/q;->i:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrz/k;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lrz/o;-><init>(Lrz/k;Ljava/util/List;I)V

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 4

    iget-object v0, p0, Lim/j;->b:LKn/a;

    check-cast v0, Lcom/bandlab/media/player/impl/E;

    invoke-virtual {v0}, Lcom/bandlab/media/player/impl/E;->f()V

    iget-object v0, p0, Lim/j;->u:Lrz/B;

    iget-object v1, p0, Lim/j;->r:Lim/q;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lim/q;->d()V

    new-instance v0, Lba/z;

    sget-object v1, Lba/q;->b:Lba/q;

    invoke-virtual {p0}, Lim/j;->n()Lrz/o;

    move-result-object v2

    iget-object v3, p0, Lim/j;->g:Lba/m;

    invoke-direct {v0, v1, v2, v3}, Lba/z;-><init>(Lba/q;Ljava/io/Serializable;Lba/m;)V

    iget-object v1, p0, Lim/j;->f:Lba/c;

    check-cast v1, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-virtual {v1, v0}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A(Ly1/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lim/j;->u:Lrz/B;

    invoke-virtual {v1}, Lim/q;->d()V

    iget-object v0, p0, Lim/j;->j:Ljava/lang/String;

    iget-object v1, p0, Lim/j;->v:LRM/e1;

    invoke-virtual {v1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
