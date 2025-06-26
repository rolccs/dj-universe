.class public final Lzf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/d;


# instance fields
.field public final a:Lvf/c;

.field public final b:Lem/i;

.field public final c:Lcom/bandlab/channels/screen/ChannelsService;

.field public final d:Lcom/bandlab/album/api/AlbumsService;

.field public final e:LeN/t;

.field public final f:LUa/c;

.field public final g:Lgc/h0;

.field public final h:Lgc/k0;

.field public final i:Lgc/m0;

.field public final j:Lgc/o0;

.field public final k:Lgc/p0;

.field public final l:LRM/e1;

.field public final m:Lql/y;

.field public final n:Lyf/b;

.field public final o:Lji/w;

.field public final p:Lwf/h;

.field public final q:Lcom/bandlab/listmanager/pagination/impl/o;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvf/c;Lem/i;Lcom/bandlab/channels/screen/ChannelsService;Lcom/bandlab/album/api/AlbumsService;LeN/t;LUa/c;Landroidx/lifecycle/A;LCx/h;Lgc/h0;Lgc/k0;Lgc/m0;Lgc/o0;Lgc/p0;Lgc/f0;Lsz/D;LBc/k;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p16

    const-string v10, "authManager"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "albumsFactory"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "artistsFactory"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "bannersFactory"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "chartsFactory"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "collectionsFactory"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "trendingCollectionFactory"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "labelsApi"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lzf/v;->a:Lvf/c;

    move-object/from16 v10, p2

    iput-object v10, v0, Lzf/v;->b:Lem/i;

    move-object/from16 v10, p3

    iput-object v10, v0, Lzf/v;->c:Lcom/bandlab/channels/screen/ChannelsService;

    move-object/from16 v10, p4

    iput-object v10, v0, Lzf/v;->d:Lcom/bandlab/album/api/AlbumsService;

    move-object/from16 v10, p5

    iput-object v10, v0, Lzf/v;->e:LeN/t;

    iput-object v2, v0, Lzf/v;->f:LUa/c;

    iput-object v3, v0, Lzf/v;->g:Lgc/h0;

    iput-object v4, v0, Lzf/v;->h:Lgc/k0;

    iput-object v5, v0, Lzf/v;->i:Lgc/m0;

    iput-object v6, v0, Lzf/v;->j:Lgc/o0;

    iput-object v7, v0, Lzf/v;->k:Lgc/p0;

    iget-object v2, v1, Lvf/c;->b:Luf/i;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, Lzf/v;->l:LRM/e1;

    const/4 v3, 0x7

    const/4 v4, 0x0

    move-object/from16 v5, p15

    invoke-static {v5, v4, v4, v3}, Lsz/D;->d(Lsz/D;LRM/e1;LRM/M0;I)Lql/y;

    move-result-object v3

    iput-object v3, v0, Lzf/v;->m:Lql/y;

    new-instance v3, Lyf/b;

    iget-object v5, v8, Lgc/f0;->a:LFi/g;

    iget-object v6, v5, LFi/g;->c:LQg/c;

    check-cast v6, Lgc/D;

    invoke-virtual {v6}, Lgc/D;->R2()Lkx/p;

    move-result-object v12

    new-instance v13, LKv/z;

    iget-object v7, v6, Lgc/D;->u:Lee/e;

    invoke-virtual {v7}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvm/a;

    const/4 v8, 0x0

    invoke-direct {v13, v7, v8}, LKv/z;-><init>(Lvm/a;I)V

    iget-object v5, v5, LFi/g;->d:Ljava/lang/Object;

    check-cast v5, Lgc/r0;

    iget-object v7, v5, Lgc/r0;->m:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lgc/g0;

    iget-object v7, v5, Lgc/r0;->H:LPL/c;

    check-cast v7, LPL/a;

    invoke-virtual {v7}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lnd/O;

    invoke-virtual {v6}, Lgc/D;->a0()LWK/c;

    move-result-object v16

    invoke-virtual {v6}, Lgc/D;->w2()LYI/e;

    move-result-object v17

    invoke-virtual {v6}, Lgc/D;->U2()Lmx/b;

    move-result-object v18

    iget-object v7, v6, Lgc/D;->F:LPL/a;

    invoke-virtual {v7}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lru/C;

    iget-object v7, v6, Lgc/D;->w0:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lcom/bandlab/media/player/impl/l;

    new-instance v7, Lac/c;

    invoke-virtual {v6}, Lgc/D;->B2()LEv/a;

    move-result-object v8

    invoke-virtual {v6}, Lgc/D;->v2()LEv/f;

    move-result-object v10

    const/4 v11, 0x6

    invoke-direct {v7, v11, v8, v10}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lgc/D;->d1()Lbd/i;

    move-result-object v22

    invoke-virtual {v5}, Lgc/r0;->e()Lgu/m;

    move-result-object v23

    iget-object v6, v5, Lgc/r0;->c:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lr8/a;

    new-instance v6, LB7/b;

    iget-object v8, v5, Lgc/r0;->b:Lgc/D;

    iget-object v8, v8, Lgc/D;->E:LPL/a;

    invoke-virtual {v8}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li8/K;

    const/4 v10, 0x2

    invoke-direct {v6, v8, v10}, LB7/b;-><init>(Li8/K;I)V

    iget-object v8, v5, Lgc/r0;->E:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v26, v8

    check-cast v26, Lgc/i0;

    iget-object v5, v5, Lgc/r0;->G:LPL/c;

    check-cast v5, LFi/g;

    invoke-virtual {v5}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, LOM/B;

    iget-object v11, v1, Lvf/c;->a:Ljava/lang/String;

    move-object v10, v3

    move-object/from16 v21, v7

    move-object/from16 v25, v6

    invoke-direct/range {v10 .. v27}, Lyf/b;-><init>(Ljava/lang/String;Lkx/p;LKv/z;Lgc/g0;Lnd/O;LWK/c;LYI/e;Lmx/b;Lru/C;Lcom/bandlab/media/player/impl/l;Lac/c;Lbd/i;Lgu/m;Lr8/a;LB7/b;Lgc/i0;LOM/B;)V

    iput-object v3, v0, Lzf/v;->n:Lyf/b;

    new-instance v1, Lzb/r;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v9, v0}, Lzb/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, Lzf/v;->o:Lji/w;

    new-instance v1, Lwf/h;

    invoke-direct {v1, v0}, Lwf/h;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lzf/v;->p:Lwf/h;

    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Lzf/q;

    invoke-direct {v2, v0, v4}, Lzf/q;-><init>(Lzf/v;LvM/d;)V

    invoke-static {v1, v2}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v1

    iput-object v1, v0, Lzf/v;->q:Lcom/bandlab/listmanager/pagination/impl/o;

    const-string v1, "channel_open"

    const/16 v2, 0xe

    move-object/from16 v3, p8

    iget-object v3, v3, LCx/h;->a:Li8/K;

    invoke-static {v3, v1, v4, v4, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public static final a(Lzf/v;LxM/c;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lzf/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzf/r;

    iget v1, v0, Lzf/r;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzf/r;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzf/r;

    invoke-direct {v0, p0, p1}, Lzf/r;-><init>(Lzf/v;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lzf/r;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lzf/r;->m:I

    iget-object v3, p0, Lzf/v;->a:Lvf/c;

    iget-object v4, p0, Lzf/v;->l:LRM/e1;

    iget-object v6, v3, Lvf/c;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzf/r;->j:LRM/e1;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object v4, v0, Lzf/r;->j:LRM/e1;

    iput v3, v0, Lzf/r;->m:I

    iget-object p0, p0, Lzf/v;->c:Lcom/bandlab/channels/screen/ChannelsService;

    invoke-interface {p0, v6, v0}, Lcom/bandlab/channels/screen/ChannelsService;->getChannel(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, v4

    :goto_1
    check-cast p1, Luf/i;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf/i;

    if-eqz v0, :cond_4

    iget-object v0, v0, Luf/i;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    move-object v7, v0

    iget-object v8, p1, Luf/i;->c:Lnh/J;

    const-string v0, "id"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luf/i;

    iget-object v11, p1, Luf/i;->f:Luf/o;

    iget-object v12, p1, Luf/i;->g:Luf/f;

    iget-object v9, p1, Luf/i;->d:Luf/v;

    iget-object v10, p1, Luf/i;->e:Luf/r;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Luf/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lnh/J;Luf/v;Luf/r;Luf/o;Luf/f;)V

    invoke-interface {p0, v0}, LRM/K0;->setValue(Ljava/lang/Object;)V

    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    return-object v1
.end method

.method public static final b(Lzf/v;LxM/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lzf/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzf/s;

    iget v1, v0, Lzf/s;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzf/s;->m:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lzf/s;

    invoke-direct {v0, p0, p1}, Lzf/s;-><init>(Lzf/v;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v4, Lzf/s;->k:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v4, Lzf/s;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lzf/s;->j:Lzf/v;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzf/v;->a:Lvf/c;

    iput-object p0, v4, Lzf/s;->j:Lzf/v;

    iput v2, v4, Lzf/s;->m:I

    iget-object v1, p0, Lzf/v;->d:Lcom/bandlab/album/api/AlbumsService;

    const/4 v3, 0x0

    iget-object v2, p1, Lvf/c;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bandlab/album/api/AlbumsService;->getFeaturedAlbums$default(Lcom/bandlab/album/api/AlbumsService;Ljava/lang/String;ILvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lzf/v;->r:Ljava/util/List;

    sget-object v0, LqM/B;->a:LqM/B;

    :goto_3
    return-object v0
.end method

.method public static final c(Lzf/v;LxM/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lzf/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzf/t;

    iget v1, v0, Lzf/t;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzf/t;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzf/t;

    invoke-direct {v0, p0, p1}, Lzf/t;-><init>(Lzf/v;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lzf/t;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lzf/t;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lzf/t;->j:Lzf/v;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzf/v;->f:LUa/c;

    invoke-virtual {p1}, LUa/c;->b()Z

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    move-object v1, v3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lzf/v;->a:Lvf/c;

    new-instance v2, LSm/r;

    const/16 v5, 0xa

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v2, v7, v5, v6}, LSm/r;-><init>(Ljava/lang/String;II)V

    iput-object p0, v0, Lzf/t;->j:Lzf/v;

    iput v4, v0, Lzf/t;->m:I

    iget-object v4, p0, Lzf/v;->e:LeN/t;

    iget-object p1, p1, Lvf/c;->a:Ljava/lang/String;

    const/16 v5, 0x2f

    invoke-static {v4, p1, v2, v0, v5}, LeN/t;->t(LeN/t;Ljava/lang/String;LSm/r;LxM/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    iput-object p1, p0, Lzf/v;->t:Ljava/util/List;

    goto :goto_1

    :goto_3
    return-object v1
.end method

.method public static final f(Lzf/v;LxM/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lzf/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzf/u;

    iget v1, v0, Lzf/u;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzf/u;->m:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lzf/u;

    invoke-direct {v0, p0, p1}, Lzf/u;-><init>(Lzf/v;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v4, Lzf/u;->k:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v4, Lzf/u;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lzf/u;->j:Lzf/v;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzf/v;->a:Lvf/c;

    iput-object p0, v4, Lzf/u;->j:Lzf/v;

    iput v2, v4, Lzf/u;->m:I

    iget-object v1, p0, Lzf/v;->d:Lcom/bandlab/album/api/AlbumsService;

    const/4 v3, 0x0

    iget-object v2, p1, Lvf/c;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bandlab/album/api/AlbumsService;->getRecommendedAlbums$default(Lcom/bandlab/album/api/AlbumsService;Ljava/lang/String;ILvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lzf/v;->s:Ljava/util/List;

    sget-object v0, LqM/B;->a:LqM/B;

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final d()Lzl/e;
    .locals 1

    iget-object v0, p0, Lzf/v;->m:Lql/y;

    return-object v0
.end method
