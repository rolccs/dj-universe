.class public final LHB/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTA/b;


# instance fields
.field public final A:LRM/M0;

.field public final a:Ltw/n0;

.field public final b:LRM/K0;

.field public final c:Lgu/m;

.field public final d:LHB/h;

.field public final e:Lkotlin/jvm/internal/k;

.field public final f:LRM/e1;

.field public final g:LYI/d;

.field public final h:LYI/d;

.field public final i:Lz/K;

.field public final j:Lgd/J;

.field public final k:LG9/k;

.field public final l:Landroidx/lifecycle/A;

.field public final m:Lkx/p;

.field public final n:Lo0/v;

.field public final o:Lcom/bandlab/media/player/impl/l;

.field public final p:Lze/A;

.field public final q:Li8/K;

.field public final r:LLA/i;

.field public final s:LVA/l;

.field public final t:LVA/c;

.field public final u:Lw8/d;

.field public final v:Lru/C;

.field public final w:LEi/s;

.field public final x:LIn/d;

.field public final y:LRM/M0;

.field public final z:LEv/l;


# direct methods
.method public constructor <init>(Ltw/n0;LIn/r;LRM/K0;Lgu/m;LHB/h;Lkotlin/jvm/functions/Function0;LRM/e1;LTA/c;LYI/d;LYI/d;Lz/K;Lgd/J;LG9/k;Landroidx/lifecycle/A;Lkx/p;Lo0/v;Lcom/bandlab/media/player/impl/l;Lze/A;Li8/K;LLA/i;LVA/l;LVA/c;Lw8/d;Lru/C;Lpd/a;Lhh/l;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p12

    move-object/from16 v6, p15

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    move-object/from16 v10, p21

    move-object/from16 v11, p22

    move-object/from16 v12, p23

    move-object/from16 v13, p24

    move-object/from16 v14, p25

    const-string v15, "post"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "playlist"

    move-object/from16 v8, p2

    invoke-static {v8, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "isLoading"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "keyboardDismissEvent"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "initialTrackDownloadedStatus"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "postTracker"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "globalPlayer"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "tracker"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "downloadingTracksManager"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "downloadedTracksRepository"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "connectionResolver"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "userProvider"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "postHelperFactory"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LHB/q;->a:Ltw/n0;

    iput-object v2, v0, LHB/q;->b:LRM/K0;

    move-object/from16 v2, p4

    iput-object v2, v0, LHB/q;->c:Lgu/m;

    move-object/from16 v2, p5

    iput-object v2, v0, LHB/q;->d:LHB/h;

    move-object/from16 v2, p6

    check-cast v2, Lkotlin/jvm/internal/k;

    iput-object v2, v0, LHB/q;->e:Lkotlin/jvm/internal/k;

    iput-object v3, v0, LHB/q;->f:LRM/e1;

    move-object/from16 v2, p9

    iput-object v2, v0, LHB/q;->g:LYI/d;

    move-object/from16 v2, p10

    iput-object v2, v0, LHB/q;->h:LYI/d;

    move-object/from16 v2, p11

    iput-object v2, v0, LHB/q;->i:Lz/K;

    iput-object v5, v0, LHB/q;->j:Lgd/J;

    move-object/from16 v2, p13

    iput-object v2, v0, LHB/q;->k:LG9/k;

    move-object/from16 v2, p14

    iput-object v2, v0, LHB/q;->l:Landroidx/lifecycle/A;

    iput-object v6, v0, LHB/q;->m:Lkx/p;

    move-object/from16 v3, p16

    iput-object v3, v0, LHB/q;->n:Lo0/v;

    iput-object v7, v0, LHB/q;->o:Lcom/bandlab/media/player/impl/l;

    move-object/from16 v3, p18

    iput-object v3, v0, LHB/q;->p:Lze/A;

    iput-object v9, v0, LHB/q;->q:Li8/K;

    move-object/from16 v5, p20

    iput-object v5, v0, LHB/q;->r:LLA/i;

    iput-object v10, v0, LHB/q;->s:LVA/l;

    iput-object v11, v0, LHB/q;->t:LVA/c;

    iput-object v12, v0, LHB/q;->u:Lw8/d;

    iput-object v13, v0, LHB/q;->v:Lru/C;

    const/4 v5, 0x0

    invoke-interface {v14, v1, v5, v5}, Lpd/a;->a(Ltw/n0;Lph/w1;LRM/K0;)LEi/s;

    move-result-object v7

    iput-object v7, v0, LHB/q;->w:LEi/s;

    new-instance v7, LIn/d;

    const/4 v8, 0x3

    invoke-static {v1, v5, v5, v8}, LwK/u0;->e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {v7, v1}, LIn/d;-><init>(Lnh/a0;)V

    iput-object v7, v0, LHB/q;->x:LIn/d;

    invoke-static/range {p24 .. p24}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, LVA/c;->a(Ljava/lang/String;)LRM/l;

    move-result-object v1

    sget-object v9, LTA/a;->b:LTA/a;

    invoke-interface {v6, v9}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v11

    new-instance v12, LHB/p;

    invoke-direct {v12, v0, v5}, LHB/p;-><init>(LHB/q;LvM/d;)V

    iget-object v10, v10, LVA/l;->h:LRM/L0;

    invoke-static {v10, v1, v11, v12}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v1

    invoke-static/range {p14 .. p14}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v10

    invoke-static {v8}, LRM/U0;->a(I)LRM/b1;

    move-result-object v11

    invoke-static {v1, v10, v11, v4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LHB/q;->y:LRM/M0;

    new-instance v4, LBg/e;

    const/4 v10, 0x2

    invoke-direct {v4, v10, v0}, LBg/e;-><init>(ILeu/d;)V

    new-instance v10, LFv/i;

    sget-object v11, LFv/m;->b:LFv/m;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move/from16 p5, v14

    move-object/from16 p6, v15

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    move/from16 p9, v16

    invoke-direct/range {p3 .. p9}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    const/4 v11, 0x0

    const/16 v13, 0x70

    move-object/from16 p3, p26

    move-object/from16 p4, v7

    move-object/from16 p5, p2

    move-object/from16 p6, v4

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move/from16 p10, v13

    invoke-static/range {p3 .. p10}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v4

    iput-object v4, v0, LHB/q;->z:LEv/l;

    invoke-interface {v6, v9}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v4

    new-instance v6, LEi/g;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v5, v7}, LEi/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iget-object v3, v3, Lze/A;->i:LIo/G;

    invoke-static {v3, v4, v1, v6}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v1

    invoke-static/range {p14 .. p14}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v3, LHC/j;

    sget-object v4, LrM/x;->a:LrM/x;

    invoke-direct {v3, v4}, LHC/j;-><init>(Ljava/util/List;)V

    invoke-static {v8}, LRM/U0;->a(I)LRM/b1;

    move-result-object v4

    invoke-static {v1, v2, v4, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LHB/q;->A:LRM/M0;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final K()LIn/l;
    .locals 1

    iget-object v0, p0, LHB/q;->x:LIn/d;

    return-object v0
.end method

.method public final P()Lo0/v;
    .locals 1

    iget-object v0, p0, LHB/q;->n:Lo0/v;

    return-object v0
.end method

.method public final Z()Lkx/p;
    .locals 1

    iget-object v0, p0, LHB/q;->m:Lkx/p;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHB/q;->a:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/A;
    .locals 1

    iget-object v0, p0, LHB/q;->l:Landroidx/lifecycle/A;

    return-object v0
.end method

.method public final h()Ltw/n0;
    .locals 1

    iget-object v0, p0, LHB/q;->a:Ltw/n0;

    return-object v0
.end method

.method public final y()LEB/b;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LHB/q;->a:Ltw/n0;

    iget-object v3, v1, Ltw/n0;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LHB/q;->h()Ltw/n0;

    move-result-object v2

    iget-object v2, v2, Ltw/n0;->n:Ltw/I;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Ltw/I;->d:Lnh/J;

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, LHB/q;->h()Ltw/n0;

    move-result-object v2

    iget-object v2, v2, Ltw/n0;->n:Ltw/I;

    if-eqz v2, :cond_1

    iget-object v4, v2, Ltw/I;->a:Ljava/lang/String;

    :cond_1
    const-string v2, ""

    if-nez v4, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-interface/range {p0 .. p0}, LTA/b;->X()LRM/c1;

    move-result-object v14

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-interface/range {p0 .. p0}, LTA/b;->j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, LTA/b;->u0()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    const/4 v6, 0x2

    new-array v6, v6, [Lwh/t;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v2, v6, v4

    invoke-static {v6}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lwh/p;

    const v6, 0x7f1402b5

    invoke-direct {v4, v6}, Lwh/p;-><init>(I)V

    invoke-static {v2, v4}, Lwh/a;->a(Ljava/util/List;Lwh/t;)Lwh/d;

    move-result-object v7

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Ltw/n0;->u:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v1, v0, LHB/q;->z:LEv/l;

    iget-object v11, v1, LEv/l;->l:Lji/w;

    invoke-static {v1}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v12

    new-instance v13, LHB/i;

    const-class v18, LFv/j;

    const-string v19, "togglePlayback"

    const/16 v16, 0x0

    const-string v20, "togglePlayback()V"

    const/16 v21, 0x0

    const/16 v22, 0x2

    move-object v15, v13

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v22}, LHB/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LEB/b;

    iget-object v4, v0, LHB/q;->x:LIn/d;

    const/4 v8, 0x0

    iget-object v6, v0, LHB/q;->A:LRM/M0;

    iget-object v15, v0, LHB/q;->y:LRM/M0;

    const/16 v16, 0x820

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, LEB/b;-><init>(Ljava/lang/String;LIn/l;Ljava/lang/String;LRM/c1;Lwh/t;Lwh/j;Lnh/J;ZLRM/c1;LNC/g;Lkotlin/jvm/functions/Function0;LRM/c1;LRM/c1;I)V

    return-object v1
.end method
