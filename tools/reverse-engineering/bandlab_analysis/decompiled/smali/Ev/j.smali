.class public final LEv/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFv/a;


# instance fields
.field public final a:Ltw/o0;

.field public final b:LIn/q;

.field public final c:Lew/a;

.field public final d:Lph/d1;

.field public final e:LFv/i;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:LOM/B;

.field public final h:LYI/e;

.field public final i:LBn/e;

.field public final j:LC7/g;

.field public final k:LB7/b;

.field public final l:Lcom/bandlab/media/player/impl/l;

.field public final m:LLA/i;

.field public final n:LB7/b;

.field public final o:LIv/b;

.field public final p:LRM/e1;

.field public final q:LRM/e1;

.field public final r:LRM/e1;

.field public final s:LRM/e1;

.field public final t:Lji/w;

.field public final u:LRM/e1;

.field public final v:LRM/M0;

.field public final w:Lji/w;

.field public final x:Lji/w;

.field public final y:LRM/e1;

.field public z:LOM/x0;


# direct methods
.method public constructor <init>(Ltw/o0;LIn/q;Lew/a;Lph/d1;LFv/i;Lkotlin/jvm/functions/Function0;LOM/B;LYI/e;LBn/e;LC7/g;LB7/b;Lcom/bandlab/media/player/impl/l;LLA/i;LB7/b;LIv/b;)V
    .locals 8

    move-object v0, p0

    move-object v1, p7

    move-object/from16 v2, p12

    const-string v3, "scope"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, LEv/j;->a:Ltw/o0;

    move-object v3, p2

    iput-object v3, v0, LEv/j;->b:LIn/q;

    move-object v3, p3

    iput-object v3, v0, LEv/j;->c:Lew/a;

    move-object v3, p4

    iput-object v3, v0, LEv/j;->d:Lph/d1;

    move-object v3, p5

    iput-object v3, v0, LEv/j;->e:LFv/i;

    move-object v3, p6

    iput-object v3, v0, LEv/j;->f:Lkotlin/jvm/functions/Function0;

    iput-object v1, v0, LEv/j;->g:LOM/B;

    move-object/from16 v3, p8

    iput-object v3, v0, LEv/j;->h:LYI/e;

    move-object/from16 v3, p9

    iput-object v3, v0, LEv/j;->i:LBn/e;

    move-object/from16 v3, p10

    iput-object v3, v0, LEv/j;->j:LC7/g;

    move-object/from16 v3, p11

    iput-object v3, v0, LEv/j;->k:LB7/b;

    iput-object v2, v0, LEv/j;->l:Lcom/bandlab/media/player/impl/l;

    move-object/from16 v3, p13

    iput-object v3, v0, LEv/j;->m:LLA/i;

    move-object/from16 v3, p14

    iput-object v3, v0, LEv/j;->n:LB7/b;

    move-object/from16 v3, p15

    iput-object v3, v0, LEv/j;->o:LIv/b;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, LEv/j;->p:LRM/e1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, LEv/j;->q:LRM/e1;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, LEv/j;->r:LRM/e1;

    const/4 v4, 0x0

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, LEv/j;->s:LRM/e1;

    new-instance v6, LEv/g;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, LEv/g;-><init>(LEv/j;I)V

    invoke-static {v5, v6}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v5

    iput-object v5, v0, LEv/j;->t:Lji/w;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, LEv/j;->u:LRM/e1;

    new-instance v5, LEv/i;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v4}, LEv/i;-><init>(IILvM/d;)V

    iget-object v2, v2, Lcom/bandlab/media/player/impl/l;->n:LRM/e1;

    invoke-static {v2, v5}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v2

    new-instance v5, LEv/d;

    const/4 v7, 0x1

    invoke-direct {v5, p0, v4, v7}, LEv/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v4, LRM/C0;

    const/4 v7, 0x1

    invoke-direct {v4, v3, v2, v5, v7}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    sget-object v3, LFv/d;->b:LFv/d;

    invoke-static {v4, p7, v2, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LEv/j;->v:LRM/M0;

    new-instance v2, LEv/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LEv/g;-><init>(LEv/j;I)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, v0, LEv/j;->w:Lji/w;

    new-instance v2, LAk/i;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LAk/i;-><init>(I)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, LEv/j;->x:Lji/w;

    sget-object v1, Lyh/a;->c:Lyh/a;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LEv/j;->y:LRM/e1;

    return-void
.end method

.method public static final n(LEv/j;Ltw/i;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltw/i;->k:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LEv/j;->q()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LEv/j;->n:LB7/b;

    invoke-virtual {v0, p1}, LB7/b;->I(Ljava/lang/String;)V

    iget-object p1, p0, LEv/j;->c:Lew/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "user_profile_music_tab_albums"

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string v0, "other"

    goto :goto_0

    :pswitch_1
    const-string v0, "user_profile_music_tab_playlists"

    goto :goto_0

    :pswitch_2
    move-object v0, v1

    goto :goto_0

    :pswitch_3
    const-string v0, "search"

    goto :goto_0

    :pswitch_4
    const-string v0, "user_profile_albums"

    goto :goto_0

    :pswitch_5
    const-string v0, "user_profile_activity"

    goto :goto_0

    :pswitch_6
    const-string v0, "following"

    goto :goto_0

    :pswitch_7
    const-string v0, "explore_album_tile"

    goto :goto_0

    :pswitch_8
    const-string v0, "album_page_header"

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_9
    const/4 v1, 0x0

    :pswitch_a
    iget-object p0, p0, LEv/j;->k:LB7/b;

    sget-object p1, Li8/i;->c:Li8/i;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "triggered_from"

    invoke-static {v3, v0, v2}, Lcom/ironsource/sdk/controller/A;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "content_source"

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    const-string v0, "album_play"

    const/16 v1, 0x8

    iget-object p0, p0, LB7/b;->a:Li8/K;

    invoke-static {p0, v0, v2, p1, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_3

    :cond_2
    :goto_2
    iget-object p0, p0, LEv/j;->m:LLA/i;

    const p1, 0x7f140074

    invoke-virtual {p0, p1}, LLA/i;->i(I)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public static final o(LEv/j;LKv/j;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LKv/j;->g0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LEv/j;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LEv/j;->n:LB7/b;

    invoke-virtual {v1, v0}, LB7/b;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, LEv/j;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LKv/j;->A()LKv/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LKv/i;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    iget-object p0, p0, LEv/j;->o:LIv/b;

    invoke-virtual {p0, v1, v2, v0}, LIv/b;->a(JLjava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, LEv/j;->m:LLA/i;

    const p1, 0x7f14040c

    invoke-virtual {p0, p1}, LLA/i;->i(I)V

    :goto_2
    return-void
.end method

.method public static final p(LEv/j;Ltw/o0;)LIn/q;
    .locals 7

    iget-object v0, p0, LEv/j;->b:LIn/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LKv/j;

    iget-object p0, p0, LEv/j;->d:Lph/d1;

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    new-instance p0, Lph/z0;

    move-object v0, p1

    check-cast v0, LKv/j;

    invoke-virtual {v0}, LKv/j;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lph/z0;-><init>(Ljava/lang/String;)V

    :cond_1
    move-object v2, p0

    move-object p0, p1

    check-cast p0, LKv/j;

    invoke-virtual {p0}, LKv/j;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lx5/r;->c0(Ltw/o0;Lph/d1;Ljava/lang/String;Ljava/lang/String;Loh/l;I)LIn/t;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ltw/i;

    if-eqz v0, :cond_4

    if-nez p0, :cond_3

    sget-object p0, Lph/a;->INSTANCE:Lph/a;

    :cond_3
    move-object v1, p0

    move-object p0, p1

    check-cast p0, Ltw/i;

    iget-object v2, p0, Ltw/i;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lx5/r;->c0(Ltw/o0;Lph/d1;Ljava/lang/String;Ljava/lang/String;Loh/l;I)LIn/t;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not supported playlist type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()LRM/c1;
    .locals 1

    iget-object v0, p0, LEv/j;->x:Lji/w;

    return-object v0
.end method

.method public final e()LRM/c1;
    .locals 1

    iget-object v0, p0, LEv/j;->t:Lji/w;

    return-object v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, LEv/j;->w:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LEv/j;->f:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LEv/j;->y:LRM/e1;

    invoke-static {v0}, Lyh/f;->J(LRM/K0;)V

    invoke-virtual {p0}, LEv/j;->j()LHn/e;

    move-result-object v0

    iget-object v1, p0, LEv/j;->u:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LEv/j;->z:LOM/x0;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, LEv/j;->l:Lcom/bandlab/media/player/impl/l;

    iget-object v1, v1, Lcom/bandlab/media/player/impl/l;->l:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIn/q;

    invoke-interface {v1}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LEv/j;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LEv/j;->g:LOM/B;

    const/4 v4, 0x3

    if-eqz v1, :cond_9

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LHn/e;->getState()LRM/c1;

    move-result-object v0

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHn/l;

    instance-of v1, v0, LHn/c;

    if-eqz v1, :cond_4

    iget-object v0, p0, LEv/j;->z:LOM/x0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance v0, LEv/h;

    invoke-direct {v0, p0, v2}, LEv/h;-><init>(LEv/j;LvM/d;)V

    invoke-static {v3, v2, v2, v0, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, LEv/j;->z:LOM/x0;

    goto :goto_1

    :cond_4
    instance-of v1, v0, LHn/a;

    if-eqz v1, :cond_5

    check-cast v0, LHn/a;

    iget-object v0, v0, LHn/a;->a:Lce/u;

    invoke-virtual {v0}, Lce/u;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    instance-of v1, v0, LHn/m;

    if-eqz v1, :cond_6

    check-cast v0, LHn/m;

    iget-object v0, v0, LHn/m;->a:Lce/u;

    invoke-virtual {v0}, Lce/u;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    instance-of v1, v0, LHn/f;

    if-eqz v1, :cond_7

    check-cast v0, LHn/f;

    invoke-virtual {v0}, LHn/f;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    check-cast v0, Lce/u;

    invoke-virtual {v0}, Lce/u;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_7
    instance-of v1, v0, LHn/b;

    if-eqz v1, :cond_8

    check-cast v0, LHn/b;

    iget-object v0, v0, LHn/b;->b:LZh/f;

    invoke-virtual {v0}, LZh/f;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    :goto_0
    iget-object v0, p0, LEv/j;->z:LOM/x0;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    new-instance v0, LEv/h;

    invoke-direct {v0, p0, v2}, LEv/h;-><init>(LEv/j;LvM/d;)V

    invoke-static {v3, v2, v2, v0, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, LEv/j;->z:LOM/x0;

    :cond_b
    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, LEv/j;->e:LFv/i;

    iget-boolean v0, v0, LFv/i;->b:Z

    return v0
.end method

.method public final i()LRM/c1;
    .locals 1

    iget-object v0, p0, LEv/j;->q:LRM/e1;

    return-object v0
.end method

.method public final isPlaying()LRM/c1;
    .locals 1

    iget-object v0, p0, LEv/j;->w:Lji/w;

    return-object v0
.end method

.method public final j()LHn/e;
    .locals 1

    iget-object v0, p0, LEv/j;->l:Lcom/bandlab/media/player/impl/l;

    iget-object v0, v0, Lcom/bandlab/media/player/impl/l;->n:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHn/e;

    return-object v0
.end method

.method public final l()LRM/c1;
    .locals 1

    iget-object v0, p0, LEv/j;->p:LRM/e1;

    return-object v0
.end method

.method public final m()LRM/c1;
    .locals 1

    iget-object v0, p0, LEv/j;->r:LRM/e1;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEv/j;->a:Ltw/o0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method
