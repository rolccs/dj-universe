.class public final LJp/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmq/y;

.field public final b:LEw/c;

.field public final c:LYI/p;

.field public final d:Lhq/a;

.field public final e:LI4/w;

.field public final f:Lze/A;

.field public final g:LQq/F;

.field public final h:Lgu/m;

.field public final i:Lu5/n;

.field public final j:LQq/L;

.field public final k:Lcom/google/android/gms/internal/ads/Rc;

.field public final l:LYq/s;

.field public final m:LFq/b;

.field public final n:LNp/Q;

.field public final o:LRM/M0;

.field public final p:Lhp/w;

.field public final q:Lz/K;

.field public final r:Lz/K;

.field public final s:LCD/e;

.field public final t:LOt/i;

.field public final u:LEi/o;

.field public final v:Lnp/C;

.field public final w:Lbd/i;

.field public final x:LCD/e;

.field public final y:LRM/M0;

.field public final z:Li/m;


# direct methods
.method public constructor <init>(LGJ/e;Lmq/y;LGJ/e;LPr/j;LKf/D;LEw/c;LYI/p;Lhq/a;Lcom/google/common/collect/g0;LDp/a;LI4/w;Lze/A;LQq/F;Lgu/m;LOM/B;Lu5/n;LRM/b1;Lac/c;LQq/L;Lcom/google/android/gms/internal/ads/Rc;LYq/s;LFq/b;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p13

    move-object/from16 v6, p15

    move-object/from16 v7, p17

    move-object/from16 v8, p19

    move-object/from16 v9, p20

    move-object/from16 v10, p21

    move-object/from16 v11, p22

    const/16 v14, 0xb

    const/4 v15, 0x0

    const/4 v12, 0x1

    const-string v13, "collectionsRepository"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "editSampleViewModelProvider"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "favoritesRepository"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "navigation"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "scope"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "soundsRepository"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "tracker"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "uploadsRepository"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LJp/l;->a:Lmq/y;

    iput-object v3, v0, LJp/l;->b:LEw/c;

    move-object/from16 v3, p7

    iput-object v3, v0, LJp/l;->c:LYI/p;

    iput-object v4, v0, LJp/l;->d:Lhq/a;

    move-object/from16 v3, p11

    iput-object v3, v0, LJp/l;->e:LI4/w;

    move-object/from16 v3, p12

    iput-object v3, v0, LJp/l;->f:Lze/A;

    iput-object v5, v0, LJp/l;->g:LQq/F;

    move-object/from16 v3, p14

    iput-object v3, v0, LJp/l;->h:Lgu/m;

    move-object/from16 v3, p16

    iput-object v3, v0, LJp/l;->i:Lu5/n;

    iput-object v8, v0, LJp/l;->j:LQq/L;

    iput-object v9, v0, LJp/l;->k:Lcom/google/android/gms/internal/ads/Rc;

    iput-object v10, v0, LJp/l;->l:LYq/s;

    iput-object v11, v0, LJp/l;->m:LFq/b;

    sget-object v3, LNp/Q;->INSTANCE:LNp/Q;

    iput-object v3, v0, LJp/l;->n:LNp/Q;

    sget-object v4, LJp/b;->a:LJp/b;

    sget-object v5, LRM/H;->b:LBd/b;

    move-object/from16 v10, p5

    iget-object v10, v10, LKf/D;->c:Ljava/lang/Object;

    check-cast v10, LRM/J0;

    invoke-static {v10, v4, v5}, LRM/H;->v(LRM/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object v4

    new-instance v5, LA9/h;

    const/16 v10, 0x1a

    invoke-direct {v5, v4, v0, v10}, LA9/h;-><init>(LRM/l;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v5, v6, v7, v4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v5

    iput-object v5, v0, LJp/l;->o:LRM/M0;

    const/16 v5, 0x1f

    invoke-static {v0, v4, v4, v5}, LJp/l;->a(LJp/l;LIp/c;LBp/a;I)Llp/s;

    move-result-object v5

    invoke-virtual/range {p9 .. p9}, Lcom/google/common/collect/g0;->F()LRM/l;

    move-result-object v10

    new-instance v11, LJp/a;

    invoke-direct {v11, v0, v15}, LJp/a;-><init>(LJp/l;I)V

    new-instance v13, LJp/a;

    invoke-direct {v13, v0, v12}, LJp/a;-><init>(LJp/l;I)V

    const-string v15, "allFilters"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lhp/w;

    const/16 v17, 0x1

    move-object/from16 p5, v15

    move-object/from16 p6, p15

    move-object/from16 p7, v5

    move-object/from16 p8, v10

    move/from16 p9, v17

    move-object/from16 p10, v11

    move-object/from16 p11, v13

    invoke-direct/range {p5 .. p11}, Lhp/w;-><init>(LOM/B;Llp/v;LRM/l;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v15, v0, LJp/l;->p:Lhp/w;

    new-instance v5, LBz/j;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    check-cast v10, LRM/l;

    invoke-direct {v5, v10, v14}, LBz/j;-><init>(LRM/l;I)V

    invoke-virtual {v2, v15, v3, v5, v9}, LPr/j;->c(Lhp/w;LNp/i;LRM/l;Lnp/g;)Lz/K;

    move-result-object v5

    iput-object v5, v0, LJp/l;->q:Lz/K;

    invoke-virtual/range {p4 .. p4}, LPr/j;->d()Lcom/google/android/gms/common/internal/y;

    move-result-object v10

    invoke-virtual {v2, v3}, LPr/j;->e(LNp/g;)Lz/K;

    move-result-object v11

    iput-object v11, v0, LJp/l;->r:Lz/K;

    invoke-virtual {v2, v3}, LPr/j;->f(LNp/A;)LCD/e;

    move-result-object v11

    iput-object v11, v0, LJp/l;->s:LCD/e;

    invoke-virtual {v2, v3}, LPr/j;->g(LNp/e;)LOt/i;

    move-result-object v11

    iput-object v11, v0, LJp/l;->t:LOt/i;

    invoke-virtual {v2, v10, v9}, LPr/j;->h(Lcom/google/android/gms/common/internal/y;Lnp/w;)Lcom/google/common/collect/g0;

    move-result-object v10

    invoke-virtual {v2, v3}, LPr/j;->i(LNp/i;)LEi/o;

    move-result-object v11

    iput-object v11, v0, LJp/l;->u:LEi/o;

    new-instance v11, LGs/d;

    const/16 v13, 0xc

    invoke-direct {v11, v13, v0}, LGs/d;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lnp/C;

    invoke-direct {v13, v15, v11}, Lnp/C;-><init>(Lhp/w;Lkotlin/jvm/functions/Function0;)V

    iput-object v13, v0, LJp/l;->v:Lnp/C;

    invoke-virtual {v2, v15, v9}, LPr/j;->l(Lhp/w;Lnp/O;)Lbd/i;

    move-result-object v11

    iget-object v14, v2, LPr/j;->n:Ljava/lang/Object;

    check-cast v14, LEw/c;

    invoke-virtual {v14}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LYq/s;

    new-instance v12, Lbd/i;

    invoke-direct {v12, v15, v3, v9, v14}, Lbd/i;-><init>(Lhp/w;LNp/D;Lnp/P;LYq/s;)V

    iput-object v12, v0, LJp/l;->w:Lbd/i;

    new-instance v14, LJD/i;

    const-class v18, Lnp/C;

    const-string v19, "startRefresh"

    const/16 v20, 0x0

    const-string v21, "startRefresh()V"

    const/16 v22, 0x0

    const/16 v23, 0x8

    move-object/from16 p5, v14

    move/from16 p6, v20

    move-object/from16 p7, v13

    move-object/from16 p8, v18

    move-object/from16 p9, v19

    move-object/from16 p10, v21

    move/from16 p11, v22

    move/from16 p12, v23

    invoke-direct/range {p5 .. p12}, LJD/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v15, v3, v14, v9}, LPr/j;->o(Lhp/w;LNp/F;Lkotlin/jvm/functions/Function0;Lnp/S;)LCD/e;

    move-result-object v2

    iput-object v2, v0, LJp/l;->x:LCD/e;

    new-instance v3, LFd/e0;

    const-class v13, Lmq/y;

    const-string v14, "observeCollection"

    const/16 v18, 0x1

    const-string v19, "observeCollection-0vYJahY(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;"

    const/16 v20, 0x0

    const/16 v21, 0xf

    move-object/from16 p4, v3

    move/from16 p5, v18

    move-object/from16 p6, p2

    move-object/from16 p7, v13

    move-object/from16 p8, v14

    move-object/from16 p9, v19

    move/from16 p10, v20

    move/from16 p11, v21

    invoke-direct/range {p4 .. p11}, LFd/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LFd/e0;

    const-class v13, LQq/L;

    const-string v14, "observePack"

    const/16 v18, 0x1

    const-string v19, "observePack-k74EsJY(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;"

    const/16 v20, 0x0

    const/16 v21, 0x10

    move-object/from16 p4, v1

    move/from16 p5, v18

    move-object/from16 p6, p19

    move-object/from16 p7, v13

    move-object/from16 p8, v14

    move-object/from16 p9, v19

    move/from16 p10, v20

    move/from16 p11, v21

    invoke-direct/range {p4 .. p11}, LFd/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v8, "<this>"

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v13, LRM/l;

    invoke-static {v13, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LqM/l;

    invoke-direct {v8, v4, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lgs/b;

    invoke-direct {v14}, Lgs/b;-><init>()V

    new-instance v4, LRM/C0;

    invoke-direct {v4, v8, v13, v14}, LRM/C0;-><init>(Ljava/lang/Object;LRM/l;Lkotlin/jvm/functions/Function3;)V

    new-instance v8, LKr/j;

    const/4 v14, 0x1

    invoke-direct {v8, v4, v14}, LKr/j;-><init>(LRM/C0;I)V

    new-instance v4, LEp/e;

    move-object/from16 v14, p3

    move-object/from16 p6, v11

    const/4 v11, 0x0

    invoke-direct {v4, v14, v3, v1, v11}, LEp/e;-><init>(LGJ/e;LFd/e0;LFd/e0;LvM/d;)V

    invoke-static {v8, v4}, LRM/H;->D(LRM/l;Lkotlin/jvm/functions/Function2;)LRM/l;

    move-result-object v1

    new-instance v3, LBz/j;

    const/16 v4, 0xc

    invoke-direct {v3, v13, v4}, LBz/j;-><init>(LRM/l;I)V

    new-instance v4, LCz/c;

    const/4 v8, 0x6

    invoke-direct {v4, v0, v11, v8}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    const-string v8, "flow"

    iget-object v12, v12, Lbd/i;->f:Ljava/lang/Object;

    check-cast v12, LRM/e1;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lgs/b;

    const/4 v13, 0x3

    const/16 v14, 0x9

    invoke-direct {v8, v13, v14, v11}, Lgs/b;-><init>(IILvM/d;)V

    new-instance v13, LRM/C0;

    const/4 v14, 0x1

    invoke-direct {v13, v12, v3, v8, v14}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lgs/A;

    const/4 v8, 0x4

    invoke-direct {v3, v11, v4, v8}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {v13, v3}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v3

    new-instance v4, LA9/d;

    iget-object v5, v5, Lz/K;->g:Ljava/lang/Object;

    check-cast v5, LRM/M0;

    const/4 v8, 0x7

    invoke-direct {v4, v5, v8}, LA9/d;-><init>(LRM/c1;I)V

    new-instance v8, LAD/F;

    const/4 v13, 0x3

    const/16 v14, 0x8

    invoke-direct {v8, v13, v14, v11}, LAD/F;-><init>(IILvM/d;)V

    new-instance v11, LRM/C0;

    const/4 v13, 0x1

    invoke-direct {v11, v3, v4, v8, v13}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LLp/n;->a:LLp/n;

    new-instance v4, LRM/o;

    invoke-direct {v4, v13, v3}, LRM/o;-><init>(ILjava/lang/Object;)V

    sget-object v3, LLp/l;->a:LLp/l;

    new-instance v8, LRM/o;

    invoke-direct {v8, v13, v3}, LRM/o;-><init>(ILjava/lang/Object;)V

    new-instance v3, LJp/g;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct {v3, v15, v13, v0, v14}, LJp/g;-><init>(Lhp/w;LvM/d;Ljava/lang/Object;I)V

    iget-object v14, v15, Lhp/w;->c:LRM/e1;

    iget-object v13, v15, Lhp/w;->f:LRM/L0;

    invoke-static {v14, v13, v4, v8, v3}, Lw3/d;->w(LRM/K0;LRM/O0;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LSM/p;

    move-result-object v3

    invoke-virtual/range {p18 .. p18}, Lac/c;->h()LRM/C0;

    move-result-object v4

    new-instance v8, LJp/f;

    const/4 v13, 0x0

    invoke-direct {v8, v13}, LJp/f;-><init>(LvM/d;)V

    const-string v13, "flow2"

    iget-object v14, v2, LCD/e;->h:Ljava/lang/Object;

    check-cast v14, LRM/e1;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "flow3"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "flow5"

    iget-object v15, v15, Lhp/w;->i:LGF/Z;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v13, LRM/l;

    const-string v9, "flow6"

    invoke-static {v13, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "flow9"

    iget-object v2, v2, LCD/e;->g:Ljava/lang/Object;

    check-cast v2, Lgs/g;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v10, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast v9, LRM/l;

    const-string v10, "flow11"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xb

    new-array v10, v10, [LRM/l;

    const/16 v16, 0x0

    aput-object v1, v10, v16

    const/4 v1, 0x1

    aput-object v14, v10, v1

    const/4 v1, 0x2

    aput-object v5, v10, v1

    const/4 v1, 0x3

    aput-object v3, v10, v1

    const/4 v1, 0x4

    aput-object v15, v10, v1

    const/4 v1, 0x5

    aput-object v13, v10, v1

    const/4 v1, 0x6

    aput-object v12, v10, v1

    const/4 v3, 0x7

    aput-object v4, v10, v3

    const/16 v3, 0x8

    aput-object v2, v10, v3

    const/16 v2, 0x9

    aput-object v11, v10, v2

    const/16 v2, 0xa

    aput-object v9, v10, v2

    new-instance v2, Lvs/x;

    invoke-direct {v2, v1, v10, v8}, Lvs/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LLp/W;->a:LLp/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LLp/T;->b:LLp/V;

    invoke-static {v2, v6, v7, v1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LJp/l;->y:LRM/M0;

    new-instance v1, Li/m;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Li/m;-><init>(Lbd/i;)V

    iput-object v1, v0, LJp/l;->z:Li/m;

    move-object/from16 v1, p20

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v1, Lr8/k;

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, LIp/g;

    iget-object v1, v1, LIp/g;->g:LBp/a;

    invoke-virtual {v0, v1}, LJp/l;->b(LBp/a;)V

    return-void
.end method

.method public static a(LJp/l;LIp/c;LBp/a;I)Llp/s;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LJp/l;->k:Lcom/google/android/gms/internal/ads/Rc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast p1, Lr8/k;

    iget-object p1, p1, Lr8/k;->e:Ljava/lang/Object;

    check-cast p1, LIp/g;

    iget-object p1, p1, LIp/g;->a:LIp/c;

    :cond_0
    iget-object v0, p0, LJp/l;->k:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rc;->getFilters()Lrp/d;

    move-result-object v0

    iget-object v3, v0, Lrp/d;->a:Ljava/util/Set;

    iget-object v0, p0, LJp/l;->k:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rc;->a()Ler/c;

    move-result-object v0

    iget-object v6, v0, Ler/c;->a:Ljava/lang/String;

    iget-object v0, p0, LJp/l;->k:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rc;->f()LMp/a;

    move-result-object v1

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_1

    iget-object p2, p0, LJp/l;->k:Lcom/google/android/gms/internal/ads/Rc;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast p2, Lr8/k;

    iget-object p2, p2, Lr8/k;->e:Ljava/lang/Object;

    check-cast p2, LIp/g;

    iget-object p2, p2, LIp/g;->g:LBp/a;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p3, 0x2

    if-eqz p0, :cond_b

    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eq p0, v4, :cond_a

    if-eq p0, p3, :cond_9

    const/4 p3, 0x3

    if-eq p0, p3, :cond_8

    if-eq p0, v0, :cond_3

    const/4 p3, 0x5

    if-ne p0, p3, :cond_2

    const/4 v2, 0x0

    const/16 v7, 0x36

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/w0;->n(LMp/a;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Llp/j;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/w0;->Q(Llp/j;)Llp/i;

    move-result-object p0

    new-instance p3, Llp/r;

    invoke-direct {p3, p0}, Llp/r;-><init>(Llp/i;)V

    goto/16 :goto_3

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p1}, LPp/j;->w(LIp/c;)LQp/i;

    move-result-object p0

    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LQp/c;

    if-eqz v0, :cond_4

    check-cast p0, LQp/c;

    iget-object p0, p0, LQp/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_5

    move-object p0, v2

    :cond_5
    invoke-static {p1}, LPp/j;->w(LIp/c;)LQp/i;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, v0, LQp/h;

    if-eqz p3, :cond_6

    check-cast v0, LQp/h;

    iget-object p3, v0, LQp/h;->a:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object p3, v2

    :goto_1
    if-nez p3, :cond_7

    move-object v5, v2

    goto :goto_2

    :cond_7
    move-object v5, p3

    :goto_2
    const/4 v4, 0x0

    const/16 v7, 0x14

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/w0;->n(LMp/a;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Llp/j;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/w0;->Q(Llp/j;)Llp/i;

    move-result-object p0

    new-instance p3, Llp/q;

    invoke-direct {p3, p0}, Llp/q;-><init>(Llp/i;)V

    goto :goto_3

    :cond_8
    invoke-static {v1, v3, v2, v6, v0}, Lcom/google/android/gms/internal/auth/l0;->l(LMp/a;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/String;I)Llp/f;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/l0;->A(Llp/f;)Llp/e;

    move-result-object p0

    new-instance p3, Llp/p;

    invoke-direct {p3, p0}, Llp/p;-><init>(Llp/e;)V

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    const/16 v7, 0x36

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/w0;->n(LMp/a;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Llp/j;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/w0;->Q(Llp/j;)Llp/i;

    move-result-object p0

    new-instance p3, Llp/o;

    invoke-direct {p3, p0}, Llp/o;-><init>(Llp/i;)V

    goto :goto_3

    :cond_a
    invoke-static {v1, v3, v2, v6, v0}, Lcom/google/android/gms/internal/auth/l0;->l(LMp/a;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/String;I)Llp/f;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/l0;->A(Llp/f;)Llp/e;

    move-result-object p0

    new-instance p3, Llp/n;

    invoke-direct {p3, p0}, Llp/n;-><init>(Llp/e;)V

    goto :goto_3

    :cond_b
    invoke-static {v3, v6, v1, p3}, Lcom/google/android/gms/internal/auth/G;->c(Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/b;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/G;->z(Llp/b;)Llp/a;

    move-result-object p0

    new-instance p3, Llp/m;

    invoke-direct {p3, p0}, Llp/m;-><init>(Llp/a;)V

    :goto_3
    invoke-static {p1}, LPp/j;->w(LIp/c;)LQp/i;

    move-result-object p0

    sget-object v0, LQp/e;->INSTANCE:LQp/e;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, LBp/a;->e:LBp/a;

    if-eq p2, p0, :cond_c

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid context "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for tab "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "CRITICAL"

    invoke-static {p2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, p2, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance p1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p1, p2, p0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_c
    return-object p3
.end method


# virtual methods
.method public final b(LBp/a;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, LNp/S;->a:LNp/S;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, LNp/P;->INSTANCE:LNp/P;

    goto :goto_0

    :cond_2
    sget-object p1, LNp/O;->a:LNp/O;

    goto :goto_0

    :cond_3
    sget-object p1, LNp/L;->INSTANCE:LNp/L;

    goto :goto_0

    :cond_4
    sget-object p1, LNp/K;->INSTANCE:LNp/K;

    goto :goto_0

    :cond_5
    sget-object p1, LNp/I;->a:LNp/I;

    :goto_0
    invoke-static {p1}, LOp/h;->J(LNp/F;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LJp/l;->x:LCD/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LCD/e;->f:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, LCD/e;->h:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMp/a;

    const-string v2, "sorting"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LOp/h;->J(LNp/F;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LMp/a;

    sget-object v5, LMp/a;->g:LMp/a;

    if-ne v4, v5, :cond_7

    move-object v3, v2

    :cond_8
    check-cast v3, LMp/a;

    if-nez v3, :cond_9

    invoke-static {p1}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMp/a;

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_9
    move-object v0, v3

    goto :goto_2

    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LMp/a;

    sget-object v4, LDp/a;->a:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v3, v0

    :cond_b
    check-cast v3, LMp/a;

    if-nez v3, :cond_9

    sget-object p1, LMp/a;->g:LMp/a;

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v0}, LCD/e;->z(LMp/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 12

    iget-object v0, p0, LJp/l;->k:Lcom/google/android/gms/internal/ads/Rc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v1, Lr8/k;

    iget-object v2, v1, Lr8/k;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LIp/g;

    iget-object v2, v3, LIp/g;->a:LIp/c;

    iget-object v2, v2, LIp/c;->a:LQp/i;

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LIp/c;

    invoke-direct {v4, v2, p1}, LIp/c;-><init>(LQp/i;Z)V

    const/4 v8, 0x0

    const/16 v11, 0x7e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v11}, LIp/g;->a(LIp/g;LIp/c;Lrp/d;ILIp/f;Ler/c;LMp/a;LBp/a;I)LIp/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, LJp/l;->p:Lhp/w;

    iget-object p1, p1, Lhp/w;->c:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llp/v;

    check-cast v2, Llp/s;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v2, Lr8/k;

    iget-object v2, v2, Lr8/k;->e:Ljava/lang/Object;

    check-cast v2, LIp/g;

    iget-object v2, v2, LIp/g;->a:LIp/c;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v3}, LJp/l;->a(LJp/l;LIp/c;LBp/a;I)Llp/s;

    move-result-object v2

    new-instance v3, LSm/r;

    invoke-interface {v2}, Llp/w;->e()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, LSm/r;-><init>(Ljava/lang/String;II)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/e;->D(Llp/v;LSm/r;)Llp/v;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method
