.class public final Ldk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/d;


# static fields
.field public static final synthetic x:[LKM/k;


# instance fields
.field public final a:Lgu/m;

.field public final b:Lfk/c;

.field public final c:LVH/h;

.field public final d:Lcom/bandlab/media/player/impl/l;

.field public final e:Ldk/b;

.field public final f:LY/c;

.field public final g:Ldk/a;

.field public final h:Lek/c;

.field public final i:LOM/B;

.field public final j:Lkx/p;

.field public final k:LCx/h;

.field public final l:Lql/y;

.field public final m:LQC/w;

.field public final n:LYI/d;

.field public final o:LYI/d;

.field public final p:LYI/d;

.field public final q:LRM/e1;

.field public final r:LRM/e1;

.field public final s:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final t:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final u:LQm/e;

.field public final v:Lcb/c;

.field public final w:Lgk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Ldk/p;

    const-string v2, "currentOpenClipDialogParam"

    const-string v3, "getCurrentOpenClipDialogParam()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Ldk/p;->x:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lgu/m;Lfk/c;LVH/h;Lcom/bandlab/media/player/impl/l;Ldk/b;LY/c;Ldk/a;Lek/c;LOM/B;Lkx/p;LCx/h;Lcom/bandlab/featured/FeaturedTracksActivity;Lf/A;Landroidx/lifecycle/A;Lru/C;Lgu/a;Lsz/D;Lr8/i;LRG/c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    const/4 v9, 0x1

    const-string v10, "globalPlayer"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "featuredTrackFactory"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userTrackCellViewModelFactory"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "audioFileCacheManager"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "coroutineScope"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userIdProvider"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "caller"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p1

    iput-object v10, v0, Ldk/p;->a:Lgu/m;

    iput-object v1, v0, Ldk/p;->b:Lfk/c;

    move-object/from16 v10, p3

    iput-object v10, v0, Ldk/p;->c:LVH/h;

    iput-object v2, v0, Ldk/p;->d:Lcom/bandlab/media/player/impl/l;

    iput-object v3, v0, Ldk/p;->e:Ldk/b;

    move-object/from16 v2, p6

    iput-object v2, v0, Ldk/p;->f:LY/c;

    iput-object v4, v0, Ldk/p;->g:Ldk/a;

    iput-object v5, v0, Ldk/p;->h:Lek/c;

    iput-object v6, v0, Ldk/p;->i:LOM/B;

    move-object/from16 v2, p10

    iput-object v2, v0, Ldk/p;->j:Lkx/p;

    move-object/from16 v2, p11

    iput-object v2, v0, Ldk/p;->k:LCx/h;

    const/4 v2, 0x0

    const/4 v3, 0x7

    move-object/from16 v4, p17

    invoke-static {v4, v2, v2, v3}, Lsz/D;->d(Lsz/D;LRM/e1;LRM/M0;I)Lql/y;

    move-result-object v4

    iput-object v4, v0, Ldk/p;->l:Lql/y;

    sget v4, LQC/w;->h:I

    invoke-static/range {p9 .. p9}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v4

    iput-object v4, v0, Ldk/p;->m:LQC/w;

    sget v5, Lcom/bandlab/featured/FeaturedTracksActivity;->j:I

    new-instance v5, Ldk/f;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Ldk/f;-><init>(Ldk/p;I)V

    sget-object v10, Ldk/e;->a:Ldk/e;

    invoke-static {v8, v10, v5}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v5

    iput-object v5, v0, Ldk/p;->n:LYI/d;

    new-instance v5, Ldk/f;

    invoke-direct {v5, v0, v9}, Ldk/f;-><init>(Ldk/p;I)V

    sget-object v10, Ldk/t;->a:Ldk/t;

    invoke-static {v8, v10, v5}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v5

    iput-object v5, v0, Ldk/p;->o:LYI/d;

    new-instance v5, Ldk/f;

    const/4 v10, 0x2

    invoke-direct {v5, v0, v10}, Ldk/f;-><init>(Ldk/p;I)V

    sget-object v10, Ldk/u;->a:Ldk/u;

    invoke-static {v8, v10, v5}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v5

    iput-object v5, v0, Ldk/p;->p:LYI/d;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lwh/t;->a:Lwh/j;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v8

    iput-object v8, v0, Ldk/p;->q:LRM/e1;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, Ldk/p;->r:LRM/e1;

    invoke-static/range {p14 .. p14}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    new-instance v8, Ldk/j;

    invoke-direct {v8, v0, v7, v2}, Ldk/j;-><init>(Ldk/p;Lru/C;LvM/d;)V

    invoke-static {v5, v8}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v5

    iput-object v5, v0, Ldk/p;->s:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static/range {p14 .. p14}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    sget-object v7, LSu/j;->INSTANCE:LSu/j;

    iget-object v8, v1, Lfk/c;->a:LSu/k;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x1e

    :goto_0
    new-instance v10, LVD/s;

    const/16 v11, 0xb

    invoke-direct {v10, v0, v2, v11}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 v11, 0x3b

    invoke-static {v3, v6, v5, v10, v11}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v3

    iput-object v3, v0, Ldk/p;->t:Lcom/bandlab/listmanager/pagination/impl/o;

    new-instance v3, Lgk/k;

    new-instance v5, Ldk/g;

    invoke-direct {v5, v0, v6}, Ldk/g;-><init>(Ldk/p;I)V

    new-instance v6, Lgk/l;

    new-instance v10, Lwh/p;

    const v11, 0x7f140539

    invoke-direct {v10, v11}, Lwh/p;-><init>(I)V

    new-instance v12, Lwh/p;

    const v13, 0x7f140b54

    invoke-direct {v12, v13}, Lwh/p;-><init>(I)V

    sget-object v13, Lgk/f;->a:Lgk/f;

    const-string v14, "hot_beats"

    const v15, 0x7f0802c2

    move-object/from16 p3, v6

    move-object/from16 p4, v14

    move-object/from16 p5, v10

    move-object/from16 p6, v12

    move/from16 p7, v15

    move-object/from16 p8, v13

    move-object/from16 p9, v5

    invoke-direct/range {p3 .. p9}, Lgk/l;-><init>(Ljava/lang/String;Lwh/p;Lwh/p;ILgk/f;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Ldk/g;

    invoke-direct {v5, v0, v9}, Ldk/g;-><init>(Ldk/p;I)V

    new-instance v10, Lgk/l;

    new-instance v12, Lwh/p;

    const v13, 0x7f14016a

    invoke-direct {v12, v13}, Lwh/p;-><init>(I)V

    new-instance v14, Lwh/p;

    const v15, 0x7f140b55

    invoke-direct {v14, v15}, Lwh/p;-><init>(I)V

    sget-object v15, Lgk/f;->b:Lgk/f;

    const-string v16, "jam_tracks"

    const v17, 0x7f0802ee

    move-object/from16 p3, v10

    move-object/from16 p4, v16

    move-object/from16 p5, v12

    move-object/from16 p6, v14

    move/from16 p7, v17

    move-object/from16 p8, v15

    move-object/from16 p9, v5

    invoke-direct/range {p3 .. p9}, Lgk/l;-><init>(Ljava/lang/String;Lwh/p;Lwh/p;ILgk/f;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v6, v10}, [Lgk/l;

    move-result-object v5

    invoke-static {v5}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Lgk/k;-><init>(Ljava/util/List;)V

    invoke-static {v3}, LgK/b;->B(Leu/d;)LQm/e;

    move-result-object v3

    iput-object v3, v0, Ldk/p;->u:LQm/e;

    new-instance v3, Lbm/a;

    const/4 v5, 0x6

    move-object/from16 v6, p14

    invoke-direct {v3, v5, v0, v6}, Lbm/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LKi/b;

    invoke-direct {v5, v9}, LKi/b;-><init>(I)V

    invoke-static {v3, v5}, LLo/b;->z(Lkotlin/jvm/functions/Function0;LMK/f;)LRm/h;

    move-result-object v3

    sget-object v5, Ldk/s;->Companion:Ldk/r;

    invoke-virtual {v5}, Ldk/r;->serializer()LaN/a;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v5

    move-object/from16 v9, p18

    invoke-virtual {v9, v5, v2}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v5

    iput-object v5, v0, Ldk/p;->v:Lcb/c;

    invoke-virtual/range {p0 .. p0}, Ldk/p;->c()Lr8/k;

    move-result-object v5

    invoke-static/range {p14 .. p14}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v6

    new-instance v9, Lbc/g;

    const/16 v10, 0x11

    move-object/from16 v12, p19

    invoke-direct {v9, v10, v12, v0}, Lbc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6, v9}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v5

    sget-object v6, LSu/h;->INSTANCE:LSu/h;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lwh/p;

    invoke-direct {v6, v13}, Lwh/p;-><init>(I)V

    goto :goto_2

    :cond_1
    sget-object v6, LSu/g;->INSTANCE:LSu/g;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lwh/p;

    invoke-direct {v6, v11}, Lwh/p;-><init>(I)V

    goto :goto_2

    :cond_2
    invoke-static {v8, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, LSu/i;->INSTANCE:LSu/i;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    :goto_1
    new-instance v6, Lwh/p;

    const v7, 0x7f140cbf

    invoke-direct {v6, v7}, Lwh/p;-><init>(I)V

    :goto_2
    invoke-static {v3}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v3

    new-instance v7, LdA/s;

    const-class v8, Ldk/p;

    const-string v9, "exploreAirbit"

    const/4 v10, 0x0

    const-string v11, "exploreAirbit()V"

    const/4 v12, 0x0

    const/16 v13, 0x1c

    move-object/from16 p3, v7

    move/from16 p4, v10

    move-object/from16 p5, p0

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v11

    move/from16 p9, v12

    move/from16 p10, v13

    invoke-direct/range {p3 .. p10}, LdA/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, LdA/s;

    const-class v9, Ldk/p;

    const-string v10, "onImportTrack"

    const/4 v11, 0x0

    const-string v12, "onImportTrack()V"

    const/4 v13, 0x0

    const/16 v14, 0x1d

    move-object/from16 p3, v8

    move/from16 p4, v11

    move-object/from16 p5, p0

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v12

    move/from16 p9, v13

    move/from16 p10, v14

    invoke-direct/range {p3 .. p10}, LdA/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-boolean v1, v1, Lfk/c;->c:Z

    if-eqz v1, :cond_5

    move-object v2, v8

    :cond_5
    new-instance v1, Ldk/o;

    const-class v8, Ldk/p;

    const-string v9, "onBack"

    const/4 v10, 0x0

    const-string v11, "onBack()V"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v10

    move-object/from16 p3, p0

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v11

    move/from16 p7, v12

    move/from16 p8, v13

    invoke-direct/range {p1 .. p8}, Ldk/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Lgk/h;

    move-object/from16 p1, v8

    move-object/from16 p2, v6

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v4

    move-object/from16 p6, v7

    move-object/from16 p7, v2

    move-object/from16 p8, v1

    invoke-direct/range {p1 .. p8}, Lgk/h;-><init>(Lwh/p;LXu/l;Lji/w;LQC/w;LdA/s;LdA/s;Ldk/o;)V

    iput-object v8, v0, Ldk/p;->w:Lgk/h;

    new-instance v1, LIf/A;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, LIf/A;-><init>(ILjava/lang/Object;)V

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-virtual {v3, v2, v1}, Lf/A;->a(Landroidx/lifecycle/H;Lf/u;)V

    return-void
.end method

.method public static final a(Ldk/p;Ltw/n0;LSu/k;)Lhk/b;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LWz/q;

    const-string v5, "onTrackSelected(Lcom/bandlab/post/objects/Post;Lcom/bandlab/open/revision/dialog/api/Songbook;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Ldk/p;

    const-string v4, "onTrackSelected"

    const/16 v7, 0xf

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LWz/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v9, 0x0

    invoke-static {p1, v9, v9, v0}, LwK/u0;->e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v6, LIn/d;

    invoke-direct {v6, v0}, LIn/d;-><init>(Lnh/a0;)V

    new-instance v10, Lhk/a;

    const-string v1, ""

    iget-object v2, v0, Lnh/a0;->h:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {v6}, LIn/d;->A()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    iget-object v1, v0, Lnh/a0;->v:Lnh/u;

    iget-object v1, v1, Lnh/u;->a:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lnh/a0;->i:Lnh/J;

    move-object v0, v10

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lhk/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnh/J;Ltw/n0;LIn/d;LSu/k;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_2
    move-object v10, v9

    :goto_0
    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ldk/p;->e:Ldk/b;

    invoke-virtual {p0, v10}, Ldk/b;->a(Lhk/a;)Lhk/b;

    move-result-object v9

    :goto_1
    return-object v9
.end method

.method public static final b(Ldk/p;LSm/n;LRM/e1;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x6

    if-le p0, p1, :cond_1

    sget-object p0, Lwh/t;->Companion:Lwh/a;

    const p1, 0x7f140cc7

    invoke-static {p0, p1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwh/t;->a:Lwh/j;

    :goto_1
    invoke-virtual {p2, p0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static f(LSm/n;Ljava/lang/Integer;)LSm/n;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, LSm/n;->a:Ljava/util/List;

    :goto_0
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, LSm/n;->a(LSm/n;Ljava/util/List;I)LSm/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lr8/k;
    .locals 2

    sget-object v0, Ldk/p;->x:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ldk/p;->v:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final d()Lzl/e;
    .locals 1

    iget-object v0, p0, Ldk/p;->l:Lql/y;

    return-object v0
.end method

.method public final g(Lfk/f;)V
    .locals 2

    iget-object v0, p0, Ldk/p;->d:Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v0}, Lcom/bandlab/media/player/impl/l;->k()V

    iget-object v0, p0, Ldk/p;->a:Lgu/m;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lgu/m;->c()V

    goto :goto_0

    :cond_0
    sget-object v1, Lfk/f;->Companion:Lfk/e;

    invoke-virtual {v1}, Lfk/e;->serializer()LaN/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lgu/m;->d(LaN/a;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
