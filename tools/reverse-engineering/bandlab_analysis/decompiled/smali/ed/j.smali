.class public final Led/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Ltw/i;

.field public final b:Lph/w1;

.field public final c:Lgu/m;

.field public final d:Z

.field public final e:Loh/z;

.field public final f:Loh/f;

.field public final g:LEv/a;

.field public final h:Led/a;

.field public final i:Lnd/O;

.field public final j:LG9/k;

.field public final k:LV1/k;

.field public final l:Lgd/J;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:LIn/t;

.field public final p:LEv/j;

.field public final q:LRM/e1;

.field public final r:Ljava/util/ArrayList;

.field public final s:LRM/e1;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/String;

.field public final v:LRM/e1;

.field public final w:LRM/e1;


# direct methods
.method public constructor <init>(Ltw/i;Lph/w1;Lgu/m;ZLoh/z;Loh/f;LEv/a;Led/a;Lnd/O;LG9/k;LV1/k;Lgd/J;Lxh/i;Lo0/v;LBc/k;LWK/c;LOM/B;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p12

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    const-string v9, "album"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "postSource"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "albumTrackFactory"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "postViewModelFactory"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "postTracker"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "labelsApi"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "coroutineScope"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Led/j;->a:Ltw/i;

    iput-object v2, v0, Led/j;->b:Lph/w1;

    move-object/from16 v9, p3

    iput-object v9, v0, Led/j;->c:Lgu/m;

    iput-boolean v3, v0, Led/j;->d:Z

    move-object/from16 v9, p5

    iput-object v9, v0, Led/j;->e:Loh/z;

    move-object/from16 v9, p6

    iput-object v9, v0, Led/j;->f:Loh/f;

    move-object/from16 v9, p7

    iput-object v9, v0, Led/j;->g:LEv/a;

    iput-object v4, v0, Led/j;->h:Led/a;

    iput-object v5, v0, Led/j;->i:Lnd/O;

    move-object/from16 v4, p10

    iput-object v4, v0, Led/j;->j:LG9/k;

    move-object/from16 v4, p11

    iput-object v4, v0, Led/j;->k:LV1/k;

    iput-object v6, v0, Led/j;->l:Lgd/J;

    iget-object v4, v1, Ltw/i;->a:Ljava/lang/String;

    iput-object v4, v0, Led/j;->m:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v2, Lew/a;->d:Lew/a;

    goto :goto_0

    :pswitch_1
    sget-object v2, Lew/a;->c:Lew/a;

    goto :goto_0

    :pswitch_2
    sget-object v2, Lew/a;->h:Lew/a;

    :goto_0
    iget-object v4, v1, Ltw/i;->m:Ljava/lang/String;

    invoke-virtual {v7, v4}, LBc/k;->h(Ljava/lang/String;)LBc/p;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, LBc/p;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    iput-object v4, v0, Led/j;->n:Ljava/lang/String;

    sget-object v4, Lph/a;->INSTANCE:Lph/a;

    iget-object v6, v1, Ltw/i;->a:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v9, v1, Ltw/i;->b:Ljava/lang/String;

    const/16 v10, 0x8

    move-object/from16 p5, p1

    move-object/from16 p6, v4

    move-object/from16 p7, v9

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move/from16 p10, v10

    invoke-static/range {p5 .. p10}, Lx5/r;->c0(Ltw/o0;Lph/d1;Ljava/lang/String;Ljava/lang/String;Loh/l;I)LIn/t;

    move-result-object v4

    iput-object v4, v0, Led/j;->o:LIn/t;

    new-instance v6, LFv/i;

    xor-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1d

    move-object/from16 p2, v6

    move-object/from16 p3, v10

    move/from16 p4, v3

    move-object/from16 p5, v11

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    move/from16 p8, v12

    invoke-direct/range {p2 .. p8}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    new-instance v3, LEk/E;

    const/4 v7, 0x3

    invoke-direct {v3, v0, v7}, LEk/E;-><init>(Led/j;I)V

    const/4 v7, 0x4

    move-object/from16 p2, p16

    move-object/from16 p3, p1

    move-object/from16 p4, v4

    move-object/from16 p5, v9

    move-object/from16 p6, v2

    move-object/from16 p7, v6

    move-object/from16 p8, v3

    move-object/from16 p9, p17

    move/from16 p10, v7

    invoke-static/range {p2 .. p10}, LWK/c;->c(LWK/c;Ltw/o0;LIn/q;Lph/d1;Lew/a;LFv/i;LEk/E;LOM/B;I)LEv/j;

    move-result-object v2

    iput-object v2, v0, Led/j;->p:LEv/j;

    sget-object v2, Lyh/a;->c:Lyh/a;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, Led/j;->q:LRM/e1;

    const/4 v2, 0x3

    iget-object v1, v1, Ltw/i;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_2

    sget-object v1, LrM/x;->a:LrM/x;

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v6, v4

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v6, 0x1

    if-ltz v6, :cond_3

    check-cast v7, Ltw/n0;

    iget-object v6, v0, Led/j;->h:Led/a;

    iget-object v11, v0, Led/j;->i:Lnd/O;

    new-instance v12, Ldd/h;

    iget-object v13, v0, Led/j;->f:Loh/f;

    const/4 v14, 0x0

    const v15, -0x8000001

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    move-object/from16 p1, v7

    move-object/from16 p2, v16

    move-object/from16 p3, v17

    move-object/from16 p4, v18

    move-object/from16 p5, v13

    move-object/from16 p6, v14

    move/from16 p7, v15

    move/from16 p8, v19

    invoke-static/range {p1 .. p8}, Ltw/n0;->y(Ltw/n0;Ltw/I;Ltw/f0;Ltw/O;Loh/f;Ltw/Q;II)Ltw/n0;

    move-result-object v13

    invoke-direct {v12, v13, v4, v4, v4}, Ldd/h;-><init>(Ltw/n0;ZZZ)V

    iget-object v13, v0, Led/j;->m:Ljava/lang/String;

    invoke-static {v7, v13, v5, v9}, LwK/u0;->e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;

    move-result-object v25

    iget-boolean v7, v0, Led/j;->d:Z

    move/from16 v20, v7

    iget-object v7, v0, Led/j;->o:LIn/t;

    move-object/from16 v24, v7

    iget-object v7, v0, Led/j;->e:Loh/z;

    move-object/from16 v23, v7

    iget-object v7, v0, Led/j;->b:Lph/w1;

    move-object/from16 v16, v7

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v30, 0x3f1efbc

    invoke-static/range {v11 .. v30}, Lnd/O;->b(Lnd/O;Ldd/h;ZZLkotlin/jvm/functions/Function2;Lph/w1;LRM/e1;ZZZLji/w;LRM/e1;Loh/z;LIn/q;Lnh/a0;Lnd/N;LF5/c;LaE/e;Ljava/lang/Integer;I)Lnd/P;

    move-result-object v7

    invoke-interface {v6, v10, v7}, Led/a;->a(ILnd/P;)Led/c;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v10

    goto :goto_3

    :cond_3
    invoke-static {}, LrM/p;->e0()V

    throw v5

    :cond_4
    iput-object v3, v0, Led/j;->r:Ljava/util/ArrayList;

    sget-object v1, Lzw/y;->a:Lzw/y;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Led/j;->s:LRM/e1;

    invoke-static {v3}, LgK/b;->C(Ljava/util/List;)LQm/e;

    iget-object v1, v0, Led/j;->a:Ltw/i;

    iget-object v1, v1, Ltw/i;->e:Ltw/h;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ltw/h;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_5
    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v5

    :goto_4
    iput-object v1, v0, Led/j;->t:Ljava/lang/Integer;

    iget-object v1, v0, Led/j;->a:Ltw/i;

    invoke-static {v1}, Lcom/facebook/appevents/h;->j0(Ltw/i;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxh/i;->f(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object v1

    const/4 v2, 0x6

    move-object/from16 v4, p14

    invoke-static {v4, v1, v2}, Lo0/v;->u(Lo0/v;Ljava/time/Instant;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Led/j;->u:Ljava/lang/String;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Led/j;->v:LRM/e1;

    invoke-static {v3}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led/c;

    if-eqz v1, :cond_7

    iget-object v1, v1, Led/c;->f:LEv/l;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v5

    :goto_5
    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Led/j;->w:LRM/e1;

    new-instance v1, LIo/G;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v3}, LIo/G;-><init>(ILjava/lang/Object;)V

    new-instance v2, Led/f;

    invoke-direct {v2, v9, v5}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v1, v2}, LRM/H;->D(LRM/l;Lkotlin/jvm/functions/Function2;)LRM/l;

    move-result-object v1

    new-instance v2, Led/g;

    invoke-direct {v2, v0, v5}, Led/g;-><init>(Led/j;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v8, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Led/j;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final y()LAw/h;
    .locals 25

    move-object/from16 v8, p0

    iget-object v9, v8, Led/j;->a:Ltw/i;

    iget-object v0, v9, Ltw/i;->b:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object v11, v0

    :goto_0
    const/4 v0, 0x0

    iget-object v2, v9, Ltw/i;->d:Lnh/f;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lnh/f;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_2

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object v12, v2

    :goto_2
    iget-object v2, v9, Ltw/i;->p:Ltw/K;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_4

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object v13, v2

    :goto_4
    new-instance v15, LYC/b;

    iget-object v2, v9, Ltw/i;->e:Ltw/h;

    if-eqz v2, :cond_5

    iget-object v2, v2, Ltw/h;->a:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_5

    :cond_5
    const-wide/16 v2, 0x0

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    invoke-direct {v15, v2}, LYC/b;-><init>(LRM/c1;)V

    iget-object v2, v8, Led/j;->p:LEv/j;

    invoke-static {v2}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v17

    iget-object v2, v8, Led/j;->r:Ljava/util/ArrayList;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Led/c;

    new-instance v4, LAw/g;

    iget-object v5, v3, Led/c;->b:Lnd/P;

    iget-object v5, v5, Lnd/P;->a:Ldd/h;

    iget-object v5, v5, Ldd/h;->a:Ltw/n0;

    iget-object v6, v5, Ltw/n0;->n:Ltw/I;

    if-eqz v6, :cond_6

    iget-object v6, v6, Ltw/I;->a:Ljava/lang/String;

    goto :goto_7

    :cond_6
    move-object v6, v0

    :goto_7
    if-nez v6, :cond_7

    move-object v6, v1

    :cond_7
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v5, Ltw/n0;->u:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v3, Led/c;->f:LEv/l;

    invoke-static {v3}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v3

    invoke-direct {v4, v6, v5, v3}, LAw/g;-><init>(Ljava/lang/String;ZLNC/g;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v0, v8, Led/j;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    move/from16 v20, v0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    new-instance v22, Led/i;

    const-string v5, "openAlbumPage()Lcom/bandlab/models/navigation/NavigationAction;"

    const/16 v6, 0x8

    const/4 v1, 0x0

    const-class v3, Led/j;

    const-string v4, "openAlbumPage"

    const/4 v7, 0x0

    move-object/from16 v0, v22

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Led/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LAw/h;

    iget-object v1, v9, Ltw/i;->i:Lnh/J;

    iget-boolean v2, v8, Led/j;->d:Z

    iget-object v3, v8, Led/j;->n:Ljava/lang/String;

    iget-object v4, v8, Led/j;->w:LRM/e1;

    iget-object v5, v8, Led/j;->v:LRM/e1;

    iget-object v6, v8, Led/j;->q:LRM/e1;

    move-object v10, v0

    move-object v7, v14

    move-object v14, v3

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move/from16 v21, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    invoke-direct/range {v10 .. v24}, LAw/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYC/b;Lnh/J;LNC/g;LRM/e1;Ljava/util/ArrayList;IZLed/i;LRM/e1;LRM/e1;)V

    return-object v0
.end method
