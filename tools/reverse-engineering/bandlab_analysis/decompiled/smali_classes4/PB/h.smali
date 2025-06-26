.class public final LPB/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTA/b;


# instance fields
.field public final a:Ltw/n0;

.field public final b:LYI/d;

.field public final c:LYI/d;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:LPB/d;

.field public final g:LPB/b;

.field public final h:Lmx/b;

.field public final i:Lru/C;

.field public final j:LEv/a;

.field public final k:LG9/k;

.field public final l:Landroidx/lifecycle/A;

.field public final m:Lkx/p;

.field public final n:Lo0/v;

.field public final o:Lz/K;

.field public final p:Lcom/bandlab/media/player/impl/l;

.field public final q:Lgu/m;

.field public final r:LEi/s;

.field public final s:LIn/d;

.field public final t:LEv/l;

.field public final u:Z


# direct methods
.method public constructor <init>(Ltw/n0;LYI/d;LYI/d;Ljava/lang/String;LIn/q;Lkotlin/jvm/functions/Function0;LPB/c;LPB/d;LPB/b;Lmx/b;Lru/C;LEv/a;LG9/k;Landroidx/lifecycle/A;Lkx/p;Lo0/v;Lz/K;Lcom/bandlab/media/player/impl/l;Lgu/m;Lhh/l;Lpd/a;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p11

    move-object/from16 v5, p18

    move-object/from16 v6, p21

    const-string v7, "post"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "editResultLauncher"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "masterTrackResultLauncher"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "playlist"

    move-object v8, p5

    invoke-static {p5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "userProvider"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "globalPlayer"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "postHelperFactory"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LPB/h;->a:Ltw/n0;

    iput-object v2, v0, LPB/h;->b:LYI/d;

    iput-object v3, v0, LPB/h;->c:LYI/d;

    move-object v2, p4

    iput-object v2, v0, LPB/h;->d:Ljava/lang/String;

    move-object/from16 v2, p6

    iput-object v2, v0, LPB/h;->e:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, p8

    iput-object v2, v0, LPB/h;->f:LPB/d;

    move-object/from16 v2, p9

    iput-object v2, v0, LPB/h;->g:LPB/b;

    move-object/from16 v2, p10

    iput-object v2, v0, LPB/h;->h:Lmx/b;

    iput-object v4, v0, LPB/h;->i:Lru/C;

    move-object/from16 v2, p12

    iput-object v2, v0, LPB/h;->j:LEv/a;

    move-object/from16 v2, p13

    iput-object v2, v0, LPB/h;->k:LG9/k;

    move-object/from16 v2, p14

    iput-object v2, v0, LPB/h;->l:Landroidx/lifecycle/A;

    move-object/from16 v2, p15

    iput-object v2, v0, LPB/h;->m:Lkx/p;

    move-object/from16 v2, p16

    iput-object v2, v0, LPB/h;->n:Lo0/v;

    move-object/from16 v2, p17

    iput-object v2, v0, LPB/h;->o:Lz/K;

    iput-object v5, v0, LPB/h;->p:Lcom/bandlab/media/player/impl/l;

    move-object/from16 v2, p19

    iput-object v2, v0, LPB/h;->q:Lgu/m;

    const/4 v2, 0x0

    invoke-interface {v6, p1, v2, v2}, Lpd/a;->a(Ltw/n0;Lph/w1;LRM/K0;)LEi/s;

    move-result-object v3

    iput-object v3, v0, LPB/h;->r:LEi/s;

    new-instance v3, LIn/d;

    const/4 v4, 0x3

    invoke-static {p1, v2, v2, v4}, LwK/u0;->e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {v3, v1}, LIn/d;-><init>(Lnh/a0;)V

    iput-object v3, v0, LPB/h;->s:LIn/d;

    new-instance v1, LFv/i;

    sget-object v2, LFv/m;->b:LFv/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    move-object/from16 p8, v1

    move-object/from16 p9, v2

    move/from16 p10, v6

    move-object/from16 p11, v7

    move-object/from16 p12, v4

    move-object/from16 p13, v5

    move/from16 p14, v9

    invoke-direct/range {p8 .. p14}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    const/4 v2, 0x0

    const/16 v6, 0x74

    move-object/from16 p8, p20

    move-object/from16 p9, v3

    move-object/from16 p10, p5

    move-object/from16 p11, v5

    move-object/from16 p12, v1

    move-object/from16 p13, v2

    move-object/from16 p14, v4

    move/from16 p15, v6

    invoke-static/range {p8 .. p15}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v1

    iput-object v1, v0, LPB/h;->t:LEv/l;

    sget-object v1, LPB/c;->a:LPB/c;

    move-object/from16 v2, p7

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, LPB/h;->u:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final K()LIn/l;
    .locals 1

    iget-object v0, p0, LPB/h;->s:LIn/d;

    return-object v0
.end method

.method public final P()Lo0/v;
    .locals 1

    iget-object v0, p0, LPB/h;->n:Lo0/v;

    return-object v0
.end method

.method public final Z()Lkx/p;
    .locals 1

    iget-object v0, p0, LPB/h;->m:Lkx/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, LPB/h;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.bandlab.tracks.user.tab.core.TrackUserTabCellViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LPB/h;

    iget-object v0, p0, LPB/h;->a:Ltw/n0;

    iget-object p1, p1, LPB/h;->a:Ltw/n0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPB/h;->a:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/A;
    .locals 1

    iget-object v0, p0, LPB/h;->l:Landroidx/lifecycle/A;

    return-object v0
.end method

.method public final h()Ltw/n0;
    .locals 1

    iget-object v0, p0, LPB/h;->a:Ltw/n0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LPB/h;->a:Ltw/n0;

    invoke-virtual {v0}, Ltw/n0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final y()LEB/b;
    .locals 32

    move-object/from16 v8, p0

    iget-object v0, v8, LPB/h;->f:LPB/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    iget-object v4, v8, LPB/h;->a:Ltw/n0;

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-interface/range {p0 .. p0}, LTA/b;->j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    :goto_0
    move-object v15, v0

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const/4 v5, 0x3

    invoke-static {v4, v9, v9, v5}, LwK/u0;->e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Lnh/a0;->l:Ljava/lang/Double;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    :goto_1
    invoke-static {v5, v6, v1}, Lyh/f;->A(DZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    goto :goto_0

    :goto_2
    iget-object v0, v8, LPB/h;->g:LPB/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-interface/range {p0 .. p0}, LTA/b;->u0()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    :goto_3
    move-object/from16 v16, v0

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwh/t;->a:Lwh/j;

    goto :goto_3

    :goto_4
    iget-object v11, v4, Ltw/n0;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LPB/h;->h()Ltw/n0;

    move-result-object v0

    iget-object v0, v0, Ltw/n0;->n:Ltw/I;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ltw/I;->d:Lnh/J;

    move-object/from16 v17, v0

    goto :goto_5

    :cond_7
    move-object/from16 v17, v9

    :goto_5
    invoke-virtual/range {p0 .. p0}, LPB/h;->h()Ltw/n0;

    move-result-object v0

    iget-object v0, v0, Ltw/n0;->n:Ltw/I;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ltw/I;->a:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v0, v9

    :goto_6
    if-nez v0, :cond_9

    move-object v13, v2

    goto :goto_7

    :cond_9
    move-object v13, v0

    :goto_7
    invoke-interface/range {p0 .. p0}, LTA/b;->X()LRM/c1;

    move-result-object v22

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v4, Ltw/n0;->u:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    new-instance v10, LHC/j;

    iget-object v2, v4, Ltw/n0;->v:Ltw/z0;

    if-eqz v2, :cond_a

    iget-object v1, v2, Ltw/z0;->b:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v12

    iget-object v14, v8, LPB/h;->d:Ljava/lang/String;

    iget-object v7, v8, LPB/h;->i:Lru/C;

    invoke-static {v7, v14}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f14016d

    invoke-static {v0, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v23

    new-instance v0, LPB/e;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2}, LPB/e;-><init>(LPB/h;I)V

    const/16 v24, 0x0

    const/16 v28, 0xe

    const/16 v25, 0x0

    const-string v26, "boost_menu"

    move-object/from16 v27, v0

    invoke-static/range {v23 .. v28}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    invoke-virtual {v12, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v4, Ltw/n0;->n:Ltw/I;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ltw/I;->b()Z

    move-result v0

    if-ne v0, v3, :cond_c

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1403f6

    invoke-static {v0, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v23

    new-instance v0, LPB/e;

    const/4 v2, 0x1

    invoke-direct {v0, v8, v2}, LPB/e;-><init>(LPB/h;I)V

    const/16 v24, 0x0

    const/16 v28, 0x1e

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v23 .. v28}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    invoke-virtual {v12, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f14093a

    invoke-static {v0, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v23

    new-instance v0, LPB/e;

    const/4 v2, 0x2

    invoke-direct {v0, v8, v2}, LPB/e;-><init>(LPB/h;I)V

    const/16 v24, 0x0

    const/16 v28, 0x1e

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v23 .. v28}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    invoke-virtual {v12, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    new-instance v0, Lwh/p;

    const v2, 0x7f140cca

    invoke-direct {v0, v2}, Lwh/p;-><init>(I)V

    new-instance v2, LPB/e;

    const/4 v3, 0x3

    invoke-direct {v2, v8, v3}, LPB/e;-><init>(LPB/h;I)V

    const/16 v24, 0x0

    const/16 v28, 0x1e

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v0

    move-object/from16 v27, v2

    invoke-static/range {v23 .. v28}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    invoke-virtual {v12, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LwK/u0;->C(Ltw/n0;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lwh/p;

    const v2, 0x7f140045

    invoke-direct {v0, v2}, Lwh/p;-><init>(I)V

    new-instance v2, LPB/e;

    const/4 v3, 0x4

    invoke-direct {v2, v8, v3}, LPB/e;-><init>(LPB/h;I)V

    const/16 v24, 0x0

    const/16 v28, 0x1e

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v0

    move-object/from16 v27, v2

    invoke-static/range {v23 .. v28}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    invoke-virtual {v12, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v1, :cond_e

    new-instance v0, Lwh/p;

    const v2, 0x7f1403f1

    invoke-direct {v0, v2}, Lwh/p;-><init>(I)V

    new-instance v2, LPB/e;

    const/4 v3, 0x5

    invoke-direct {v2, v8, v3}, LPB/e;-><init>(LPB/h;I)V

    const/16 v24, 0x0

    const/16 v28, 0x1e

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v0

    move-object/from16 v27, v2

    invoke-static/range {v23 .. v28}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    invoke-virtual {v12, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_e
    const/16 v6, 0xe

    if-eqz v1, :cond_f

    invoke-static {v4}, Lcom/facebook/appevents/o;->S(Ltw/n0;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v8, LPB/h;->u:Z

    if-nez v0, :cond_f

    new-instance v5, Lwh/p;

    const v0, 0x7f140669

    invoke-direct {v5, v0}, Lwh/p;-><init>(I)V

    new-instance v4, LBu/f;

    const-class v3, LPB/h;

    const-string v19, "makePrivate"

    const/4 v1, 0x0

    const-string v20, "makePrivate()Lcom/bandlab/models/navigation/NavigationAction;"

    const/16 v21, 0x8

    const/16 v23, 0x8

    move-object v0, v4

    move-object/from16 v2, p0

    move-object/from16 v29, v4

    move-object/from16 v4, v19

    move-object/from16 v30, v5

    move-object/from16 v5, v20

    move/from16 v6, v21

    move-object/from16 v31, v7

    move/from16 v7, v23

    invoke-direct/range {v0 .. v7}, LBu/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, v29

    move-object/from16 v1, v30

    const/16 v0, 0xe

    invoke-static {v1, v9, v2, v0}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    invoke-virtual {v12, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v1, v31

    goto :goto_9

    :cond_f
    move v0, v6

    move-object/from16 v31, v7

    goto :goto_8

    :goto_9
    invoke-static {v1, v14}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Lwh/p;

    const v2, 0x7f140a87

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    new-instance v2, LPB/e;

    const/4 v3, 0x6

    invoke-direct {v2, v8, v3}, LPB/e;-><init>(LPB/h;I)V

    invoke-static {v1, v9, v2, v0}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    invoke-virtual {v12, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v12}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    invoke-direct {v10, v0}, LHC/j;-><init>(Ljava/util/List;)V

    invoke-static {v10}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    iget-object v2, v8, LPB/h;->t:LEv/l;

    iget-object v9, v2, LEv/l;->l:Lji/w;

    invoke-static {v2}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v20

    new-instance v21, LOo/b;

    const-class v3, LFv/j;

    const-string v4, "togglePlayback"

    const/4 v1, 0x0

    const-string v5, "togglePlayback()V"

    const/4 v6, 0x0

    const/16 v7, 0x16

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v7}, LOo/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, LTA/c;->a:LTA/c;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v23

    new-instance v0, LEB/b;

    const/16 v24, 0x800

    iget-object v12, v8, LPB/h;->s:LIn/d;

    move-object v10, v0

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v24}, LEB/b;-><init>(Ljava/lang/String;LIn/l;Ljava/lang/String;LRM/c1;Lwh/t;Lwh/j;Lnh/J;ZLRM/c1;LNC/g;Lkotlin/jvm/functions/Function0;LRM/c1;LRM/c1;I)V

    return-object v0
.end method
