.class public final Lxv/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTA/b;


# instance fields
.field public final a:Lxv/i;

.field public final b:LvB/c;

.field public final c:Lru/C;

.field public final d:Lmx/b;

.field public final e:LXn/o;

.field public final f:Lgu/m;

.field public final g:Lkx/p;

.field public final h:Landroidx/lifecycle/A;

.field public final i:Lo0/v;

.field public final j:Lcom/bandlab/media/player/impl/l;

.field public final k:LIn/d;

.field public final l:LEv/l;


# direct methods
.method public constructor <init>(Lxv/i;LIn/r;LvB/c;Lru/C;Lmx/b;LXn/o;Lgu/m;Lkx/p;Landroidx/lifecycle/A;Lo0/v;Lcom/bandlab/media/player/impl/l;Lhh/l;)V
    .locals 1

    const-string v0, "playbackHistory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalPlayer"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv/k;->a:Lxv/i;

    iput-object p3, p0, Lxv/k;->b:LvB/c;

    iput-object p4, p0, Lxv/k;->c:Lru/C;

    iput-object p5, p0, Lxv/k;->d:Lmx/b;

    iput-object p6, p0, Lxv/k;->e:LXn/o;

    iput-object p7, p0, Lxv/k;->f:Lgu/m;

    iput-object p8, p0, Lxv/k;->g:Lkx/p;

    iput-object p9, p0, Lxv/k;->h:Landroidx/lifecycle/A;

    iput-object p10, p0, Lxv/k;->i:Lo0/v;

    iput-object p11, p0, Lxv/k;->j:Lcom/bandlab/media/player/impl/l;

    new-instance p4, LIn/d;

    invoke-virtual {p0}, Lxv/k;->h()Ltw/n0;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p5, 0x3

    invoke-static {p1, p3, p3, p5}, LwK/u0;->e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p4, p1}, LIn/d;-><init>(Lnh/a0;)V

    iput-object p4, p0, Lxv/k;->k:LIn/d;

    new-instance p1, LFv/i;

    sget-object p6, LFv/m;->b:LFv/m;

    const/4 p9, 0x0

    const/4 p10, 0x0

    const/4 p7, 0x0

    const/4 p8, 0x0

    const/16 p11, 0x1e

    move-object p5, p1

    invoke-direct/range {p5 .. p11}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    const/4 p6, 0x0

    const/16 p10, 0x74

    move-object p3, p12

    move-object p5, p2

    move-object p7, p1

    invoke-static/range {p3 .. p10}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object p1

    iput-object p1, p0, Lxv/k;->l:LEv/l;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final K()LIn/l;
    .locals 1

    iget-object v0, p0, Lxv/k;->k:LIn/d;

    return-object v0
.end method

.method public final P()Lo0/v;
    .locals 1

    iget-object v0, p0, Lxv/k;->i:Lo0/v;

    return-object v0
.end method

.method public final Z()Lkx/p;
    .locals 1

    iget-object v0, p0, Lxv/k;->g:Lkx/p;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxv/k;->h()Ltw/n0;

    move-result-object v0

    iget-object v0, v0, Ltw/n0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/A;
    .locals 1

    iget-object v0, p0, Lxv/k;->h:Landroidx/lifecycle/A;

    return-object v0
.end method

.method public final h()Ltw/n0;
    .locals 2

    iget-object v0, p0, Lxv/k;->a:Lxv/i;

    iget-object v0, v0, Lxv/i;->b:Ltw/n0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()LEB/b;
    .locals 26

    move-object/from16 v8, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lxv/k;->h()Ltw/n0;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lxv/k;->h()Ltw/n0;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v2, v2, Ltw/n0;->n:Ltw/I;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ltw/I;->d:Lnh/J;

    move-object/from16 v18, v2

    goto :goto_0

    :cond_0
    move-object/from16 v18, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lxv/k;->h()Ltw/n0;

    move-result-object v2

    iget-object v2, v2, Ltw/n0;->n:Ltw/I;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ltw/I;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v4, ""

    if-nez v2, :cond_2

    move-object v14, v4

    goto :goto_2

    :cond_2
    move-object v14, v2

    :goto_2
    invoke-interface/range {p0 .. p0}, LTA/b;->X()LRM/c1;

    move-result-object v23

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-interface/range {p0 .. p0}, LTA/b;->j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, LTA/b;->u0()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v5

    :goto_3
    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    new-array v5, v1, [Lwh/t;

    aput-object v2, v5, v9

    aput-object v4, v5, v0

    invoke-static {v5}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lwh/p;

    const v5, 0x7f1402b5

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    invoke-static {v2, v4}, Lwh/a;->a(Ljava/util/List;Lwh/t;)Lwh/d;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lxv/k;->h()Ltw/n0;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v2, Ltw/n0;->u:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    new-instance v11, LHC/j;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lxv/k;->h()Ltw/n0;

    move-result-object v2

    iget-object v2, v2, Ltw/n0;->e:Lnh/f;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lnh/f;->a:Ljava/lang/String;

    :cond_5
    iget-object v2, v8, Lxv/k;->c:Lru/C;

    invoke-static {v2, v3}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xc

    if-nez v2, :cond_6

    new-instance v2, Lwh/p;

    const v4, 0x7f140a87

    invoke-direct {v2, v4}, Lwh/p;-><init>(I)V

    new-instance v4, LtD/h;

    const v5, 0x7f08027a

    invoke-direct {v4, v5, v9}, LtD/h;-><init>(IZ)V

    new-instance v5, Lxv/j;

    invoke-direct {v5, v8, v9}, Lxv/j;-><init>(Lxv/k;I)V

    invoke-static {v2, v4, v5, v3}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v2

    invoke-virtual {v12, v2}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v2, Lwh/p;

    const v4, 0x7f140a7a

    invoke-direct {v2, v4}, Lwh/p;-><init>(I)V

    new-instance v4, LtD/h;

    const v5, 0x7f080445

    invoke-direct {v4, v5, v9}, LtD/h;-><init>(IZ)V

    new-instance v5, Lxv/j;

    invoke-direct {v5, v8, v0}, Lxv/j;-><init>(Lxv/k;I)V

    invoke-static {v2, v4, v5, v3}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    invoke-virtual {v12, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    new-instance v2, Lwh/p;

    const v0, 0x7f14093a

    invoke-direct {v2, v0}, Lwh/p;-><init>(I)V

    new-instance v3, LtD/h;

    const v0, 0x7f0802fa

    invoke-direct {v3, v0, v9}, LtD/h;-><init>(IZ)V

    new-instance v6, Lxv/j;

    invoke-direct {v6, v8, v1}, Lxv/j;-><init>(Lxv/k;I)V

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    invoke-virtual {v12, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lxv/k;->h()Ltw/n0;

    move-result-object v0

    invoke-static {v0}, LwK/u0;->C(Ltw/n0;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Lwh/p;

    const v0, 0x7f140045

    invoke-direct {v1, v0}, Lwh/p;-><init>(I)V

    new-instance v2, LtD/h;

    const v0, 0x7f0802fb

    invoke-direct {v2, v0, v9}, LtD/h;-><init>(IZ)V

    new-instance v5, Lxv/j;

    const/4 v0, 0x3

    invoke-direct {v5, v8, v0}, Lxv/j;-><init>(Lxv/k;I)V

    const/4 v4, 0x0

    const/16 v6, 0x1c

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    invoke-virtual {v12, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v13, Lwh/p;

    const v0, 0x7f140516

    invoke-direct {v13, v0}, Lwh/p;-><init>(I)V

    new-instance v15, LtD/h;

    const v0, 0x7f08044a

    invoke-direct {v15, v0, v9}, LtD/h;-><init>(IZ)V

    new-instance v17, Lwq/d;

    const-string v5, "goToArtist()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lxv/k;

    const-string v4, "goToArtist"

    const/16 v7, 0x1a

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lwq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v4, 0x0

    const/16 v6, 0x1c

    const/4 v3, 0x0

    move-object v1, v13

    move-object v2, v15

    move-object/from16 v5, v17

    invoke-static/range {v1 .. v6}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    invoke-virtual {v12, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    new-instance v1, Lwh/p;

    const v0, 0x7f140cd1

    invoke-direct {v1, v0}, Lwh/p;-><init>(I)V

    new-instance v2, LtD/h;

    const v0, 0x7f0803a4

    invoke-direct {v2, v0, v9}, LtD/h;-><init>(IZ)V

    new-instance v5, Lxv/j;

    const/4 v0, 0x4

    invoke-direct {v5, v8, v0}, Lxv/j;-><init>(Lxv/k;I)V

    const/4 v4, 0x0

    const/16 v6, 0x1c

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    invoke-virtual {v12, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    invoke-direct {v11, v0}, LHC/j;-><init>(Ljava/util/List;)V

    invoke-static {v11}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v15

    iget-object v2, v8, Lxv/k;->l:LEv/l;

    iget-object v9, v2, LEv/l;->l:Lji/w;

    invoke-static {v2}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v21

    new-instance v22, Lwq/d;

    const-class v3, LFv/j;

    const-string v4, "togglePlayback"

    const/4 v1, 0x0

    const-string v5, "togglePlayback()V"

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v7}, Lwq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, LTA/c;->a:LTA/c;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v24

    new-instance v0, LEB/b;

    iget-object v13, v8, Lxv/k;->k:LIn/d;

    const/16 v17, 0x0

    iget-object v12, v10, Ltw/n0;->a:Ljava/lang/String;

    const/16 v25, 0x820

    move-object v11, v0

    move-object/from16 v20, v9

    invoke-direct/range {v11 .. v25}, LEB/b;-><init>(Ljava/lang/String;LIn/l;Ljava/lang/String;LRM/c1;Lwh/t;Lwh/j;Lnh/J;ZLRM/c1;LNC/g;Lkotlin/jvm/functions/Function0;LRM/c1;LRM/c1;I)V

    return-object v0
.end method
