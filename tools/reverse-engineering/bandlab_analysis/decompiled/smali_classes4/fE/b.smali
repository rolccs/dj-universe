.class public final LfE/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:LUD/w;

.field public final b:LbE/a;

.field public final c:Loh/i;

.field public final d:LYI/d;

.field public final e:LV1/k;

.field public final f:Lgu/m;

.field public final g:Lcom/bandlab/advertising/api/i;

.field public final h:Lr8/a;

.field public final i:Landroidx/lifecycle/A;

.field public final j:LlC/f;

.field public final k:Lei/g;

.field public final l:LNC/g;

.field public final m:LGy/n;

.field public final n:LRM/M0;

.field public final o:LlC/c;

.field public final p:LgE/e;


# direct methods
.method public constructor <init>(LUD/w;Lrh/J;LbE/a;Loh/i;LYI/d;LRM/e1;LV1/k;Lgu/m;Lcom/bandlab/advertising/api/i;Lr8/a;Landroidx/lifecycle/A;LlC/f;LBc/k;Lru/C;Lgc/f2;LOM/B;LGy/c;Lkx/p;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    const-string v10, "user"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "followSource"

    move-object/from16 v11, p2

    invoke-static {v11, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "chatOpenedListStateFlow"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "adEventTracker"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "resProvider"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "tooltipRepository"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "labelsApi"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userProvider"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "artistRecommendPlayerViewModel"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "coroutineScope"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "followViewModelFactory"

    move-object/from16 v12, p17

    invoke-static {v12, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LfE/b;->a:LUD/w;

    move-object/from16 v10, p3

    iput-object v10, v0, LfE/b;->b:LbE/a;

    move-object/from16 v10, p4

    iput-object v10, v0, LfE/b;->c:Loh/i;

    move-object/from16 v10, p5

    iput-object v10, v0, LfE/b;->d:LYI/d;

    move-object/from16 v10, p7

    iput-object v10, v0, LfE/b;->e:LV1/k;

    move-object/from16 v10, p8

    iput-object v10, v0, LfE/b;->f:Lgu/m;

    iput-object v3, v0, LfE/b;->g:Lcom/bandlab/advertising/api/i;

    iput-object v4, v0, LfE/b;->h:Lr8/a;

    move-object/from16 v3, p11

    iput-object v3, v0, LfE/b;->i:Landroidx/lifecycle/A;

    iput-object v5, v0, LfE/b;->j:LlC/f;

    sget-object v3, LwE/a;->e:LwE/a;

    move-object/from16 v4, p18

    invoke-interface {v4, v3, v9}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object v3

    iput-object v3, v0, LfE/b;->k:Lei/g;

    iget v4, v8, Lgc/f2;->a:I

    packed-switch v4, :pswitch_data_0

    new-instance v4, LEv/o;

    iget-object v5, v8, Lgc/f2;->b:LPL/c;

    check-cast v5, Lgc/x1;

    iget-object v8, v5, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v8}, Lgc/D;->C2()LVH/h;

    move-result-object v10

    iget-object v5, v5, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v5, Lgc/W;

    iget-object v5, v5, Lgc/W;->h:LPL/c;

    check-cast v5, Lgc/x1;

    invoke-virtual {v5}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOM/B;

    iget-object v13, v8, Lgc/D;->w0:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v8}, Lgc/D;->V3()LLA/i;

    move-result-object v8

    move-object/from16 p7, v4

    move-object/from16 p8, p1

    move-object/from16 p9, v10

    move-object/from16 p10, v5

    move-object/from16 p11, v13

    move-object/from16 p12, v8

    invoke-direct/range {p7 .. p12}, LEv/o;-><init>(LUD/w;LVH/h;LOM/B;Lcom/bandlab/media/player/impl/l;LLA/i;)V

    goto :goto_0

    :pswitch_0
    new-instance v4, LEv/o;

    iget-object v5, v8, Lgc/f2;->b:LPL/c;

    check-cast v5, Lgc/x1;

    iget-object v8, v5, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v8}, Lgc/D;->C2()LVH/h;

    move-result-object v10

    iget-object v5, v5, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v5, Lgc/f;

    iget-object v5, v5, Lgc/f;->i:LPL/c;

    check-cast v5, Lgc/x1;

    invoke-virtual {v5}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOM/B;

    iget-object v13, v8, Lgc/D;->w0:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v8}, Lgc/D;->V3()LLA/i;

    move-result-object v8

    move-object/from16 p7, v4

    move-object/from16 p8, p1

    move-object/from16 p9, v10

    move-object/from16 p10, v5

    move-object/from16 p11, v13

    move-object/from16 p12, v8

    invoke-direct/range {p7 .. p12}, LEv/o;-><init>(LUD/w;LVH/h;LOM/B;Lcom/bandlab/media/player/impl/l;LLA/i;)V

    :goto_0
    invoke-static {v4}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v4

    iput-object v4, v0, LfE/b;->l:LNC/g;

    new-instance v4, LfE/a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LfE/a;-><init>(LfE/b;I)V

    invoke-static {v2, v4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LUD/w;->L()Lrh/K;

    move-result-object v4

    new-instance v5, LdB/c;

    const/16 v8, 0xd

    invoke-direct {v5, v8, v0}, LdB/c;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1a

    move-object/from16 p3, p17

    move-object/from16 p4, v4

    move-object/from16 p5, v13

    move-object/from16 p6, p2

    move-object/from16 p7, v8

    move-object/from16 p8, v10

    move-object/from16 p9, v5

    move/from16 p10, v14

    invoke-static/range {p3 .. p10}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object v4

    iput-object v4, v0, LfE/b;->m:LGy/n;

    new-instance v5, LEi/g;

    const/4 v8, 0x0

    const/4 v10, 0x5

    invoke-direct {v5, v0, v8, v10}, LEi/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iget-object v4, v4, LGy/n;->o:LRM/M0;

    invoke-static {v3, v4, v2, v5}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    sget-object v4, LgE/d;->a:LgE/d;

    invoke-static {v2, v9, v3, v4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, LfE/b;->n:LRM/M0;

    new-instance v2, LlC/c;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwh/p;

    const v4, 0x7f140a1a

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    invoke-direct {v2, v3}, LlC/c;-><init>(Lwh/t;)V

    iput-object v2, v0, LfE/b;->o:LlC/c;

    sget-object v2, LtD/e;->a:LtD/d;

    invoke-static {v2}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v2

    iget-object v3, v1, LUD/w;->d:Lnh/J;

    const/4 v4, 0x2

    invoke-static {v3, v2, v4}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v11

    iget-object v2, v1, LUD/w;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v12

    sget-object v2, LrM/x;->a:LrM/x;

    iget-object v3, v1, LUD/w;->u:Ljava/util/List;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v6, v3}, LBc/k;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v4, v7

    check-cast v4, Ljc/t;

    iget-object v4, v4, Ljc/t;->a:Ljc/y;

    invoke-virtual {v4}, Ljc/y;->c()LUD/w;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v8, v4, LUD/w;->u:Ljava/util/List;

    :cond_2
    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v8

    :goto_1
    invoke-virtual {v6, v2}, LBc/k;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBc/p;

    iget-object v5, v5, LBc/p;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LBc/p;

    iget-object v8, v8, LBc/p;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v5}, LsM/b;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LBc/p;

    iget-object v7, v7, LBc/p;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v5}, LsM/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v13

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    iget-object v3, v0, LfE/b;->a:LUD/w;

    invoke-virtual {v3}, LUD/w;->s0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v14

    iget-object v2, v0, LfE/b;->a:LUD/w;

    iget-boolean v15, v2, LUD/w;->y:Z

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v2, LUD/w;->J:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v2, v0, LfE/b;->o:LlC/c;

    new-instance v19, Ldk/o;

    const-class v4, LfE/b;

    const-string v5, "showBoostTooltip"

    const/4 v6, 0x0

    const-string v7, "showBoostTooltip()V"

    const/4 v8, 0x0

    const/16 v9, 0x1b

    move-object/from16 p2, v19

    move/from16 p3, v6

    move-object/from16 p4, p0

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    invoke-direct/range {p2 .. p9}, Ldk/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v4, v0, LfE/b;->m:LGy/n;

    invoke-static {v4}, LtH/e;->d0(LGy/n;)LaD/k;

    move-result-object v20

    new-instance v22, Ldk/o;

    const-class v4, LfE/b;

    const-string v5, "onClick"

    const/4 v6, 0x0

    const-string v7, "onClick()V"

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move-object/from16 p2, v22

    move/from16 p3, v6

    move-object/from16 p4, p0

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    invoke-direct/range {p2 .. p9}, Ldk/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v23, Ldk/o;

    const-class v4, LfE/b;

    const-string v5, "onEngaged"

    const/4 v6, 0x0

    const-string v7, "onEngaged()V"

    const/4 v8, 0x0

    const/16 v9, 0x1d

    move-object/from16 p2, v23

    move/from16 p3, v6

    move-object/from16 p4, p0

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    invoke-direct/range {p2 .. p9}, Ldk/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v4, v0, LfE/b;->a:LUD/w;

    iget-object v4, v4, LUD/w;->K:Loh/f;

    iget-object v5, v0, LfE/b;->k:Lei/g;

    new-instance v6, LfE/a;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, LfE/a;-><init>(LfE/b;I)V

    invoke-static {v5, v6}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v25

    iget-object v5, v0, LfE/b;->n:LRM/M0;

    new-instance v27, LfA/m;

    const-class v6, LfE/b;

    const-string v7, "sendMessage"

    const/4 v8, 0x1

    const-string v9, "sendMessage(Lcom/bandlab/user/profile/connections/ui/ArtistRecommendItemState$ButtonState;)V"

    const/4 v10, 0x0

    const/16 v17, 0x1

    move-object/from16 p2, v27

    move/from16 p3, v8

    move-object/from16 p4, p0

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v17

    invoke-direct/range {p2 .. p9}, LfA/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v6, v0, LfE/b;->a:LUD/w;

    iget-object v6, v6, LUD/w;->d:Lnh/J;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lnh/J;->c:Ljava/lang/Boolean;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_5
    move/from16 v17, v3

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    iget-object v3, v0, LfE/b;->l:LNC/g;

    move-object/from16 v21, v3

    new-instance v3, LgE/e;

    move-object v9, v3

    iget-object v10, v1, LUD/w;->a:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    invoke-direct/range {v9 .. v27}, LgE/e;-><init>(Ljava/lang/String;LtD/f;Lwh/j;LsM/b;Lwh/j;ZZZLlC/d;Ldk/o;LaD/k;LNC/g;Ldk/o;Ldk/o;Loh/f;Lji/w;LRM/M0;LfA/m;)V

    iput-object v3, v0, LfE/b;->p:LgE/e;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LfE/b;->a:LUD/w;

    iget-object v0, v0, LUD/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final y(Ljava/lang/String;Loh/a;)V
    .locals 2

    iget-object v0, p0, LfE/b;->c:Loh/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Loh/c;

    invoke-direct {v1, p1, v0}, Loh/c;-><init>(Ljava/lang/String;Loh/z;)V

    sget-object p1, Loh/b;->b:Loh/b;

    iget-object v0, p0, LfE/b;->g:Lcom/bandlab/advertising/api/i;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bandlab/advertising/api/i;->a(Loh/c;Loh/b;Loh/a;)V

    return-void
.end method
