.class public final Lql/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/e;


# static fields
.field public static final synthetic m0:[LKM/k;


# instance fields
.field public final A:LRM/M0;

.field public final B:LRM/e1;

.field public final C:LRM/M0;

.field public final D:Lji/w;

.field public final E:Lql/c;

.field public final F:Lql/c;

.field public final G:LRM/M0;

.field public final H:Lji/w;

.field public final I:LRM/M0;

.field public final J:LCk/h;

.field public final K:LRM/e1;

.field public final L:LXu/l;

.field public final M:Lnu/c;

.field public final N:Lji/w;

.field public final O:Lji/w;

.field public final P:Lji/w;

.field public final Q:LRM/M0;

.field public final R:Lji/w;

.field public final S:Lji/w;

.field public final T:LRM/M0;

.field public final U:LRM/M0;

.field public final V:LRM/M0;

.field public final W:LRM/M0;

.field public final X:Lji/w;

.field public final Y:Lcb/c;

.field public final Z:LRM/M0;

.field public final a:Lgu/m;

.field public final a0:Lji/w;

.field public final b:Landroidx/lifecycle/A;

.field public final b0:LRM/e1;

.field public final c:LOM/B;

.field public final c0:LRM/M0;

.field public final d:LRM/c1;

.field public final d0:LEn/p;

.field public final e:LRM/c1;

.field public final e0:LRM/M0;

.field public final f:LRM/c1;

.field public final f0:LRM/M0;

.field public final g:Lr8/a;

.field public final g0:LRM/M0;

.field public final h:Lcom/bandlab/media/player/impl/l;

.field public final h0:Lwl/p;

.field public final i:LBn/h;

.field public final i0:Lwl/z;

.field public final j:LBn/e;

.field public final j0:Lwl/L;

.field public final k:Li8/K;

.field public final k0:Lcb/c;

.field public final l:Li8/K;

.field public final l0:Lwl/n;

.field public final m:LBK/f;

.field public final n:LBn/h;

.field public final o:LTl/d;

.field public final p:Lcom/bandlab/song/api/SongService;

.field public final q:LJy/a;

.field public final r:LDy/a;

.field public final s:Lrl/a;

.field public final t:Lcom/google/android/gms/internal/ads/Sk;

.field public final u:Lru/C;

.field public final v:LEv/a;

.field public final w:LIw/n;

.field public final x:Lcb/c;

.field public final y:LRM/M0;

.field public final z:Lcb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lql/y;

    const-string v2, "playerStateProperty"

    const-string v3, "getPlayerStateProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "mutableBottomSheetProgress"

    const-string v5, "getMutableBottomSheetProgress()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/w;

    const-string v5, "alphaState"

    const-string v6, "getAlphaState()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkotlin/jvm/internal/w;

    const-string v6, "globalPlayerMenuDialogParam"

    const-string v7, "getGlobalPlayerMenuDialogParam()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lql/y;->m0:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lgu/m;Landroidx/lifecycle/A;LOM/B;Lr8/i;LRM/c1;LRM/c1;LRM/c1;Lr8/a;Lcom/bandlab/media/player/impl/l;LBn/h;LBn/e;Li8/K;Li8/K;LBK/f;LBn/h;LTl/d;Lcom/bandlab/song/api/SongService;LJy/a;LDy/a;Lrl/a;Lcom/google/android/gms/internal/ads/Sk;Lru/C;LEv/a;LEn/r;LIw/p;Lkx/p;Lql/a;Lql/b;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p9

    move-object/from16 v4, p27

    move-object/from16 v5, p28

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-string v13, "coroutineScope"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "miniPlayerMenuFactory"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "miniPlayerCardFactory"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p1

    iput-object v13, v0, Lql/y;->a:Lgu/m;

    move-object/from16 v13, p2

    iput-object v13, v0, Lql/y;->b:Landroidx/lifecycle/A;

    iput-object v1, v0, Lql/y;->c:LOM/B;

    move-object/from16 v13, p5

    iput-object v13, v0, Lql/y;->d:LRM/c1;

    move-object/from16 v13, p6

    iput-object v13, v0, Lql/y;->e:LRM/c1;

    move-object/from16 v13, p7

    iput-object v13, v0, Lql/y;->f:LRM/c1;

    move-object/from16 v13, p8

    iput-object v13, v0, Lql/y;->g:Lr8/a;

    iput-object v3, v0, Lql/y;->h:Lcom/bandlab/media/player/impl/l;

    move-object/from16 v13, p10

    iput-object v13, v0, Lql/y;->i:LBn/h;

    move-object/from16 v13, p11

    iput-object v13, v0, Lql/y;->j:LBn/e;

    move-object/from16 v13, p12

    iput-object v13, v0, Lql/y;->k:Li8/K;

    move-object/from16 v13, p13

    iput-object v13, v0, Lql/y;->l:Li8/K;

    move-object/from16 v13, p14

    iput-object v13, v0, Lql/y;->m:LBK/f;

    move-object/from16 v13, p15

    iput-object v13, v0, Lql/y;->n:LBn/h;

    move-object/from16 v13, p16

    iput-object v13, v0, Lql/y;->o:LTl/d;

    move-object/from16 v13, p17

    iput-object v13, v0, Lql/y;->p:Lcom/bandlab/song/api/SongService;

    move-object/from16 v13, p18

    iput-object v13, v0, Lql/y;->q:LJy/a;

    move-object/from16 v13, p19

    iput-object v13, v0, Lql/y;->r:LDy/a;

    move-object/from16 v13, p20

    iput-object v13, v0, Lql/y;->s:Lrl/a;

    move-object/from16 v13, p21

    iput-object v13, v0, Lql/y;->t:Lcom/google/android/gms/internal/ads/Sk;

    move-object/from16 v13, p22

    iput-object v13, v0, Lql/y;->u:Lru/C;

    move-object/from16 v13, p23

    iput-object v13, v0, Lql/y;->v:LEv/a;

    sget-object v13, Lsl/b;->c:Lsl/b;

    move-object/from16 v14, p25

    invoke-virtual {v14, v13}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v13

    iput-object v13, v0, Lql/y;->w:LIw/n;

    sget-object v13, Lsl/a;->a:Lsl/a;

    move-object/from16 v14, p26

    invoke-interface {v14, v13}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v13

    iget-object v14, v3, Lcom/bandlab/media/player/impl/l;->m:LRM/e1;

    invoke-virtual {v14}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LIn/n;

    iget-object v15, v15, LIn/n;->c:Ljava/lang/Integer;

    if-eqz v15, :cond_0

    sget-object v15, Lpl/e;->INSTANCE:Lpl/e;

    goto :goto_0

    :cond_0
    sget-object v15, Lpl/h;->INSTANCE:Lpl/h;

    :goto_0
    sget-object v16, Lpl/j;->Companion:Lpl/f;

    invoke-virtual/range {v16 .. v16}, Lpl/f;->serializer()LaN/a;

    move-result-object v6

    invoke-virtual {v2, v6, v15}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v6

    iput-object v6, v0, Lql/y;->x:Lcb/c;

    invoke-virtual/range {p0 .. p0}, Lql/y;->a()Lr8/k;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v6

    iput-object v6, v0, Lql/y;->y:LRM/M0;

    invoke-virtual/range {p0 .. p0}, Lql/y;->a()Lr8/k;

    move-result-object v6

    iget-object v6, v6, Lr8/k;->e:Ljava/lang/Object;

    check-cast v6, Lpl/j;

    sget-object v15, Lpl/g;->INSTANCE:Lpl/g;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v15, :cond_1

    move/from16 v6, v16

    goto :goto_2

    :cond_1
    sget-object v15, Lpl/h;->INSTANCE:Lpl/h;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    sget-object v15, Lpl/e;->INSTANCE:Lpl/e;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    sget-object v15, Lpl/i;->INSTANCE:Lpl/i;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v15, LeN/C;->a:LeN/C;

    invoke-virtual {v2, v15, v6}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v6

    iput-object v6, v0, Lql/y;->z:Lcb/c;

    sget-object v18, Lql/y;->m0:[LKM/k;

    aget-object v8, v18, v12

    invoke-virtual {v6, v0, v8}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/k;

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v6

    iput-object v6, v0, Lql/y;->A:LRM/M0;

    sget-object v6, Lyh/a;->c:Lyh/a;

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v8

    iput-object v8, v0, Lql/y;->B:LRM/e1;

    new-instance v8, LLA/h;

    const/16 v12, 0xd

    invoke-direct {v8, v14, v12}, LLA/h;-><init>(LRM/e1;I)V

    invoke-static {v10}, LRM/U0;->a(I)LRM/b1;

    move-result-object v12

    const/4 v9, 0x0

    invoke-static {v8, v1, v12, v9}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v8

    iput-object v8, v0, Lql/y;->C:LRM/M0;

    new-instance v12, Lnd/g;

    const/16 v7, 0x12

    invoke-direct {v12, v7}, Lnd/g;-><init>(I)V

    invoke-static {v8, v12}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v7

    iput-object v7, v0, Lql/y;->D:Lji/w;

    new-instance v12, Lql/c;

    invoke-direct {v12, v0, v11}, Lql/c;-><init>(Lql/y;I)V

    iput-object v12, v0, Lql/y;->E:Lql/c;

    new-instance v12, Lql/c;

    invoke-direct {v12, v0, v10}, Lql/c;-><init>(Lql/y;I)V

    iput-object v12, v0, Lql/y;->F:Lql/c;

    new-instance v12, Lni/i;

    const/4 v11, 0x4

    invoke-direct {v12, v8, v0, v11}, Lni/i;-><init>(LRM/l;Ljava/lang/Object;I)V

    invoke-static {v10}, LRM/U0;->a(I)LRM/b1;

    move-result-object v11

    invoke-static {v12, v1, v11, v9}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v11

    iput-object v11, v0, Lql/y;->G:LRM/M0;

    new-instance v11, Lnd/g;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, Lnd/g;-><init>(I)V

    invoke-static {v7, v11}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v11

    iput-object v11, v0, Lql/y;->H:Lji/w;

    new-instance v11, LEv/i;

    const/4 v12, 0x6

    invoke-direct {v11, v10, v12, v9}, LEv/i;-><init>(IILvM/d;)V

    iget-object v3, v3, Lcom/bandlab/media/player/impl/l;->l:LRM/e1;

    invoke-static {v3, v11}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v3

    invoke-static {v10}, LRM/U0;->a(I)LRM/b1;

    move-result-object v11

    sget-object v12, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lwh/t;->a:Lwh/j;

    invoke-static {v3, v1, v11, v12}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v3

    iput-object v3, v0, Lql/y;->I:LRM/M0;

    new-instance v3, LCk/h;

    iget-object v4, v4, Lql/a;->a:Lee/e;

    iget-object v11, v4, Lee/e;->c:Ljava/lang/Object;

    check-cast v11, LCk/h;

    iget-object v12, v11, LCk/h;->c:Ljava/lang/Object;

    check-cast v12, LOM/B;

    iget-object v10, v11, LCk/h;->d:Ljava/lang/Object;

    check-cast v10, Lgc/D;

    invoke-virtual {v10}, Lgc/D;->n1()Lcom/bandlab/media/player/impl/l;

    move-result-object v10

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v4, Lee/e;->c:Ljava/lang/Object;

    check-cast v4, LCk/h;

    iget-object v9, v4, LCk/h;->d:Ljava/lang/Object;

    check-cast v9, Lgc/D;

    invoke-virtual {v9}, Lgc/D;->W0()LBK/f;

    move-result-object v9

    iget-object v4, v4, LCk/h;->d:Ljava/lang/Object;

    check-cast v4, Lgc/D;

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v22

    iget-object v4, v4, Lgc/D;->r0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBn/h;

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v11, v11, LCk/h;->b:Ljava/lang/Object;

    check-cast v11, Lgu/m;

    move-object/from16 p5, v3

    move-object/from16 p6, v7

    move-object/from16 p7, v12

    move-object/from16 p8, v11

    move-object/from16 p9, v10

    move-object/from16 p10, v9

    move-object/from16 p11, v22

    move-object/from16 p12, v4

    invoke-direct/range {p5 .. p12}, LCk/h;-><init>(Lji/w;LOM/B;Lgu/m;Lcom/bandlab/media/player/impl/l;LBK/f;LLA/i;LBn/h;)V

    iput-object v3, v0, Lql/y;->J:LCk/h;

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, Lql/y;->K:LRM/e1;

    new-instance v3, LLA/h;

    const/16 v4, 0xe

    invoke-direct {v3, v14, v4}, LLA/h;-><init>(LRM/e1;I)V

    invoke-static {v1, v3}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v1

    invoke-static {v1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v1

    iput-object v1, v0, Lql/y;->L:LXu/l;

    new-instance v1, Lnu/c;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v0}, Lnu/c;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lql/y;->M:Lnu/c;

    new-instance v1, Lql/c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lql/c;-><init>(Lql/y;I)V

    invoke-static {v8, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, Lql/y;->N:Lji/w;

    new-instance v3, Lnd/g;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lnd/g;-><init>(I)V

    invoke-static {v1, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v3

    iput-object v3, v0, Lql/y;->O:Lji/w;

    new-instance v3, Lnd/g;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lnd/g;-><init>(I)V

    invoke-static {v1, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, Lql/y;->P:Lji/w;

    new-instance v1, Lql/o;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4}, Lql/o;-><init>(LvM/d;Lql/y;I)V

    invoke-static {v7, v1}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v1

    iget-object v3, v0, Lql/y;->c:LOM/B;

    const/4 v4, 0x3

    invoke-static {v4}, LRM/U0;->a(I)LRM/b1;

    move-result-object v6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3, v6, v4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lql/y;->Q:LRM/M0;

    new-instance v1, Lnd/g;

    const/16 v3, 0x16

    invoke-direct {v1, v3}, Lnd/g;-><init>(I)V

    invoke-static {v7, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, Lql/y;->R:Lji/w;

    new-instance v1, Lnd/g;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Lnd/g;-><init>(I)V

    invoke-static {v7, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, Lql/y;->S:Lji/w;

    new-instance v3, Lni/i;

    const/4 v6, 0x5

    invoke-direct {v3, v7, v0, v6}, Lni/i;-><init>(LRM/l;Ljava/lang/Object;I)V

    iget-object v6, v0, Lql/y;->c:LOM/B;

    const/4 v8, 0x3

    invoke-static {v8}, LRM/U0;->a(I)LRM/b1;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v3, v6, v9, v10}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v3

    iput-object v3, v0, Lql/y;->T:LRM/M0;

    new-instance v6, Lql/o;

    const/4 v9, 0x1

    invoke-direct {v6, v10, v0, v9}, Lql/o;-><init>(LvM/d;Lql/y;I)V

    invoke-static {v7, v6}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v6

    new-instance v7, LI9/A;

    const/4 v11, 0x2

    invoke-direct {v7, v8, v11, v10}, LI9/A;-><init>(IILvM/d;)V

    new-instance v10, LRM/C0;

    invoke-direct {v10, v1, v6, v7, v9}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, Lql/y;->c:LOM/B;

    invoke-static {v8}, LRM/U0;->a(I)LRM/b1;

    move-result-object v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v10, v1, v6, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lql/y;->U:LRM/M0;

    new-instance v1, LLu/c;

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-direct {v1, v8, v7, v6}, LLu/c;-><init>(IILvM/d;)V

    new-instance v6, LRM/C0;

    const/4 v7, 0x1

    invoke-direct {v6, v13, v3, v1, v7}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, Lql/y;->c:LOM/B;

    invoke-static {v8}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    invoke-static {v6, v1, v3, v4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lql/y;->V:LRM/M0;

    iget-object v3, v0, Lql/y;->w:LIw/n;

    invoke-virtual {v3}, LIw/n;->f()LRM/l;

    move-result-object v3

    new-instance v6, LAx/f;

    const/16 v7, 0xc

    invoke-direct {v6, v3, v7}, LAx/f;-><init>(LRM/l;I)V

    new-instance v3, LAk/n;

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-direct {v3, v8, v9, v7}, LAk/n;-><init>(IILvM/d;)V

    new-instance v7, LRM/C0;

    invoke-direct {v7, v1, v6, v3, v9}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, Lql/y;->c:LOM/B;

    invoke-static {v8}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    invoke-static {v7, v1, v3, v4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lql/y;->W:LRM/M0;

    iget-object v1, v0, Lql/y;->h:Lcom/bandlab/media/player/impl/l;

    new-instance v3, Lnd/g;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lnd/g;-><init>(I)V

    iget-object v1, v1, Lcom/bandlab/media/player/impl/l;->o:LRM/e1;

    invoke-static {v1, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, Lql/y;->X:Lji/w;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v3, LeN/C;->a:LeN/C;

    invoke-virtual {v2, v15, v1}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v1

    iput-object v1, v0, Lql/y;->Y:Lcb/c;

    const/4 v3, 0x2

    aget-object v4, v18, v3

    invoke-virtual {v1, v0, v4}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    iget-object v3, v0, Lql/y;->c:LOM/B;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lql/y;->Z:LRM/M0;

    new-instance v3, Lnd/g;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lnd/g;-><init>(I)V

    invoke-static {v1, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v3

    new-instance v4, Lnd/g;

    const/16 v6, 0x1a

    invoke-direct {v4, v6}, Lnd/g;-><init>(I)V

    invoke-static {v1, v4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iget-object v4, v0, Lql/y;->D:Lji/w;

    new-instance v6, Lnd/g;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, Lnd/g;-><init>(I)V

    invoke-static {v4, v6}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v4

    iget-object v6, v0, Lql/y;->D:Lji/w;

    new-instance v7, Lnd/g;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Lnd/g;-><init>(I)V

    invoke-static {v6, v7}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v6

    iput-object v6, v0, Lql/y;->a0:Lji/w;

    const/16 v6, 0x40

    int-to-float v6, v6

    new-instance v7, Ld2/f;

    invoke-direct {v7, v6}, Ld2/f;-><init>(F)V

    invoke-static {v7}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    iput-object v6, v0, Lql/y;->b0:LRM/e1;

    iget-object v7, v0, Lql/y;->y:LRM/M0;

    new-instance v8, Lcom/bandlab/global/player/ui/internal/m;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-direct {v8, v0, v9, v10}, Lcom/bandlab/global/player/ui/internal/m;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v9, LRM/C0;

    const/4 v10, 0x1

    invoke-direct {v9, v6, v7, v8, v10}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v0, Lql/y;->c:LOM/B;

    const/4 v8, 0x3

    invoke-static {v8}, LRM/U0;->a(I)LRM/b1;

    move-result-object v10

    iget-object v8, v0, Lql/y;->y:LRM/M0;

    iget-object v8, v8, LRM/M0;->a:LRM/K0;

    invoke-interface {v8}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpl/j;

    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/f;

    iget v6, v6, Ld2/f;->a:F

    invoke-static {v8, v6}, Lql/y;->b(Lpl/j;F)F

    move-result v6

    new-instance v8, Ld2/f;

    invoke-direct {v8, v6}, Ld2/f;-><init>(F)V

    invoke-static {v9, v7, v10, v8}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v6

    iput-object v6, v0, Lql/y;->c0:LRM/M0;

    new-instance v6, LEn/p;

    const/16 v7, 0x17

    invoke-direct {v6, v7, v0}, LEn/p;-><init>(ILjava/lang/Object;)V

    iput-object v6, v0, Lql/y;->d0:LEn/p;

    iget-object v6, v0, Lql/y;->h:Lcom/bandlab/media/player/impl/l;

    new-instance v7, LRM/C0;

    iget-object v6, v6, Lcom/bandlab/media/player/impl/l;->m:LRM/e1;

    const/16 v8, 0x8

    invoke-direct {v7, v6, v5, v0, v8}, LRM/C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v0, Lql/y;->c:LOM/B;

    const/4 v6, 0x3

    invoke-static {v6}, LRM/U0;->a(I)LRM/b1;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v7, v5, v8, v9}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v5

    iput-object v5, v0, Lql/y;->e0:LRM/M0;

    iget-object v5, v0, Lql/y;->D:Lji/w;

    new-instance v7, Lhr/g;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, Lhr/g;-><init>(Lji/w;I)V

    iget-object v5, v0, Lql/y;->c:LOM/B;

    invoke-static {v6}, LRM/U0;->a(I)LRM/b1;

    move-result-object v8

    invoke-static {v7, v5, v8, v9}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v5

    iput-object v5, v0, Lql/y;->f0:LRM/M0;

    iget-object v5, v0, Lql/y;->h:Lcom/bandlab/media/player/impl/l;

    new-instance v6, LLA/h;

    iget-object v5, v5, Lcom/bandlab/media/player/impl/l;->m:LRM/e1;

    const/16 v7, 0xf

    invoke-direct {v6, v5, v7}, LLA/h;-><init>(LRM/e1;I)V

    iget-object v5, v0, Lql/y;->c:LOM/B;

    sget-object v7, LRM/U0;->a:LRM/W0;

    invoke-static {v6, v5, v7, v9}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v5

    iput-object v5, v0, Lql/y;->g0:LRM/M0;

    new-instance v6, Lwl/p;

    new-instance v7, Led/i;

    const-string v8, "minimizePlayer()Z"

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-class v13, Lql/y;

    const-string v14, "minimizePlayer"

    const/4 v15, 0x4

    move-object/from16 p5, v7

    move/from16 p6, v10

    move-object/from16 p7, p0

    move-object/from16 p8, v13

    move-object/from16 p9, v14

    move-object/from16 p10, v8

    move/from16 p11, v9

    move/from16 p12, v15

    invoke-direct/range {p5 .. p12}, Led/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v6, v3, v7}, Lwl/p;-><init>(Lji/w;Led/i;)V

    iput-object v6, v0, Lql/y;->h0:Lwl/p;

    new-instance v6, Lwl/z;

    iget-object v7, v0, Lql/y;->I:LRM/M0;

    new-instance v8, Lqk/I;

    const-class v9, Lql/y;

    const-string v10, "openMenu"

    const/4 v13, 0x0

    const-string v14, "openMenu()V"

    const/4 v15, 0x0

    const/16 v16, 0xc

    move-object/from16 p5, v8

    move/from16 p6, v13

    move-object/from16 p7, p0

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v14

    move/from16 p11, v15

    move/from16 p12, v16

    invoke-direct/range {p5 .. p12}, Lqk/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lqk/I;

    iget-object v10, v0, Lql/y;->s:Lrl/a;

    const-class v13, Lrl/a;

    const-string v14, "open"

    const/4 v15, 0x0

    const-string v16, "open$global_player_impl_debug()V"

    const/16 v17, 0x0

    const/16 v20, 0xd

    move-object/from16 p5, v9

    move/from16 p6, v15

    move-object/from16 p7, v10

    move-object/from16 p8, v13

    move-object/from16 p9, v14

    move-object/from16 p10, v16

    move/from16 p11, v17

    move/from16 p12, v20

    invoke-direct/range {p5 .. p12}, Lqk/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v10, p24

    iget-object v10, v10, LEn/r;->d:Lji/w;

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v3

    move-object/from16 p8, v1

    move-object/from16 p9, v4

    move-object/from16 p10, v10

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    invoke-direct/range {p5 .. p12}, Lwl/z;-><init>(LRM/M0;Lji/w;Lji/w;Lji/w;Lji/w;Lqk/I;Lqk/I;)V

    iput-object v6, v0, Lql/y;->i0:Lwl/z;

    new-instance v3, Lwl/L;

    iget-object v4, v0, Lql/y;->L:LXu/l;

    new-instance v6, LCk/A;

    const-class v7, Lql/y;

    const-string v8, "onGlobalPlayerTrackSwiped"

    const/4 v9, 0x2

    const-string v10, "onGlobalPlayerTrackSwiped(II)V"

    const/4 v13, 0x0

    const/16 v14, 0xf

    move-object/from16 p5, v6

    move/from16 p6, v9

    move-object/from16 p7, p0

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v10

    move/from16 p11, v13

    move/from16 p12, v14

    invoke-direct/range {p5 .. p12}, LCk/A;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Lql/d;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Lql/d;-><init>(Lql/y;I)V

    move-object/from16 p5, v3

    move-object/from16 p6, v1

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    invoke-direct/range {p5 .. p10}, Lwl/L;-><init>(Lji/w;LXu/l;LRM/M0;LCk/A;Lql/d;)V

    iput-object v3, v0, Lql/y;->j0:Lwl/L;

    iget-object v1, v0, Lql/y;->G:LRM/M0;

    iget-object v3, v0, Lql/y;->H:Lji/w;

    new-instance v4, Lwl/a;

    iget-object v5, v0, Lql/y;->D:Lji/w;

    iget-object v6, v0, Lql/y;->E:Lql/c;

    iget-object v7, v0, Lql/y;->F:Lql/c;

    invoke-direct {v4, v5, v6, v7}, Lwl/a;-><init>(Lji/w;Lql/c;Lql/c;)V

    new-instance v5, Lqk/I;

    const-class v6, Lql/y;

    const-string v7, "viewRevision"

    const/4 v8, 0x0

    const-string v9, "viewRevision()V"

    const/4 v10, 0x0

    const/16 v13, 0xe

    move-object/from16 p5, v5

    move/from16 p6, v8

    move-object/from16 p7, p0

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v13

    invoke-direct/range {p5 .. p12}, Lqk/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lqk/I;

    const-class v7, Lql/y;

    const-string v8, "shareCurrentTrack"

    const/4 v9, 0x0

    const-string v10, "shareCurrentTrack()V"

    const/4 v13, 0x0

    const/16 v14, 0xf

    move-object/from16 p5, v6

    move/from16 p6, v9

    move-object/from16 p7, p0

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v10

    move/from16 p11, v13

    move/from16 p12, v14

    invoke-direct/range {p5 .. p12}, Lqk/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, LF5/o;

    iget-object v8, v0, Lql/y;->Q:LRM/M0;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v9

    new-instance v10, Lqk/H;

    const-class v11, Lql/y;

    const-string v12, "likeCurrentTrack"

    const/4 v13, 0x1

    const-string v14, "likeCurrentTrack(Z)V"

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 p5, v10

    move/from16 p6, v13

    move-object/from16 p7, p0

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v14

    move/from16 p11, v15

    move/from16 p12, v16

    invoke-direct/range {p5 .. p12}, Lqk/H;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x0

    invoke-direct {v7, v8, v9, v10, v11}, LF5/o;-><init>(LRM/c1;LRM/c1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v8, v0, Lql/y;->R:Lji/w;

    new-instance v9, Lwl/P;

    move-object/from16 p5, v9

    move-object/from16 p6, v1

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v5

    move-object/from16 p12, v6

    invoke-direct/range {p5 .. p12}, Lwl/P;-><init>(LRM/M0;Lji/w;Lwl/a;LF5/o;Lji/w;Lqk/I;Lqk/I;)V

    new-instance v1, Lwl/x;

    iget-object v3, v0, Lql/y;->C:LRM/M0;

    iget-object v4, v0, Lql/y;->P:Lji/w;

    invoke-direct {v1, v3, v4}, Lwl/x;-><init>(LRM/M0;Lji/w;)V

    new-instance v3, Lwl/w;

    new-instance v4, Lwl/C;

    iget-object v5, v0, Lql/y;->h:Lcom/bandlab/media/player/impl/l;

    iget-object v6, v0, Lql/y;->h:Lcom/bandlab/media/player/impl/l;

    new-instance v7, Lqk/I;

    const-class v8, Lql/y;

    const-string v10, "toggleShuffle"

    const/4 v11, 0x0

    const-string v12, "toggleShuffle()V"

    const/4 v13, 0x0

    const/16 v14, 0x8

    move-object/from16 p5, v7

    move/from16 p6, v11

    move-object/from16 p7, p0

    move-object/from16 p8, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    invoke-direct/range {p5 .. p12}, Lqk/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v5, v5, Lcom/bandlab/media/player/impl/l;->p:LRM/e1;

    iget-object v6, v6, Lcom/bandlab/media/player/impl/l;->q:Lji/w;

    invoke-direct {v4, v5, v6, v7}, Lwl/C;-><init>(LRM/e1;Lji/w;Lqk/I;)V

    new-instance v5, Lwl/D;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    new-instance v7, Lqk/I;

    const-class v8, Lql/y;

    const-string v10, "tapPrevSong"

    const/4 v11, 0x0

    const-string v12, "tapPrevSong()V"

    const/4 v13, 0x0

    const/16 v14, 0x9

    move-object/from16 p5, v7

    move/from16 p6, v11

    move-object/from16 p7, p0

    move-object/from16 p8, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    invoke-direct/range {p5 .. p12}, Lqk/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v8, 0x0

    invoke-direct {v5, v8, v6, v7}, Lwl/D;-><init>(ZLRM/e1;Lkotlin/jvm/functions/Function0;)V

    iget-object v6, v0, Lql/y;->O:Lji/w;

    new-instance v7, Lwl/D;

    iget-object v8, v0, Lql/y;->h:Lcom/bandlab/media/player/impl/l;

    new-instance v10, Lqk/I;

    const-class v11, Lql/y;

    const-string v12, "tapNextSong"

    const/4 v13, 0x0

    const-string v14, "tapNextSong()V"

    const/4 v15, 0x0

    const/16 v16, 0xa

    move-object/from16 p5, v10

    move/from16 p6, v13

    move-object/from16 p7, p0

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v14

    move/from16 p11, v15

    move/from16 p12, v16

    invoke-direct/range {p5 .. p12}, Lqk/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v8, v8, Lcom/bandlab/media/player/impl/l;->r:LRM/e1;

    const/4 v11, 0x1

    invoke-direct {v7, v11, v8, v10}, Lwl/D;-><init>(ZLRM/e1;Lkotlin/jvm/functions/Function0;)V

    new-instance v8, Lwl/A;

    iget-object v10, v0, Lql/y;->h:Lcom/bandlab/media/player/impl/l;

    iget-object v11, v0, Lql/y;->X:Lji/w;

    new-instance v12, Lqk/I;

    const-class v13, Lql/y;

    const-string v14, "toggleRepeatMode"

    const/4 v15, 0x0

    const-string v16, "toggleRepeatMode()V"

    const/16 v17, 0x0

    const/16 v19, 0xb

    move-object/from16 p5, v12

    move/from16 p6, v15

    move-object/from16 p7, p0

    move-object/from16 p8, v13

    move-object/from16 p9, v14

    move-object/from16 p10, v16

    move/from16 p11, v17

    move/from16 p12, v19

    invoke-direct/range {p5 .. p12}, Lqk/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v10, v10, Lcom/bandlab/media/player/impl/l;->o:LRM/e1;

    invoke-direct {v8, v10, v11, v12}, Lwl/A;-><init>(LRM/e1;Lji/w;Lqk/I;)V

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    invoke-direct/range {p5 .. p10}, Lwl/w;-><init>(Lwl/C;Lwl/D;Lji/w;Lwl/D;Lwl/A;)V

    new-instance v4, Lwl/y;

    iget-object v5, v0, Lql/y;->a0:Lji/w;

    new-instance v6, Lqk/I;

    const-class v7, Lql/y;

    const-string v8, "addToPlaylist"

    const/4 v10, 0x0

    const-string v11, "addToPlaylist()V"

    const/4 v12, 0x0

    const/4 v13, 0x4

    move-object/from16 p5, v6

    move/from16 p6, v10

    move-object/from16 p7, p0

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    invoke-direct/range {p5 .. p12}, Lqk/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v7, v0, Lql/y;->V:LRM/M0;

    iget-object v8, v0, Lql/y;->W:LRM/M0;

    new-instance v10, Lqk/I;

    const-class v11, Lql/y;

    const-string v12, "openLyrics"

    const/4 v13, 0x0

    const-string v14, "openLyrics()V"

    const/4 v15, 0x0

    const/16 v16, 0x5

    move-object/from16 p5, v10

    move/from16 p6, v13

    move-object/from16 p7, p0

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v14

    move/from16 p11, v15

    move/from16 p12, v16

    invoke-direct/range {p5 .. p12}, Lqk/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v11, v0, Lql/y;->S:Lji/w;

    new-instance v12, LF5/m;

    iget-object v13, v0, Lql/y;->U:LRM/M0;

    new-instance v14, Lqk/I;

    const-class v15, Lql/y;

    const-string v16, "openComments"

    const/16 v17, 0x0

    const-string v19, "openComments()V"

    const/16 v20, 0x0

    const/16 v22, 0x6

    move-object/from16 p5, v14

    move/from16 p6, v17

    move-object/from16 p7, p0

    move-object/from16 p8, v15

    move-object/from16 p9, v16

    move-object/from16 p10, v19

    move/from16 p11, v20

    move/from16 p12, v22

    invoke-direct/range {p5 .. p12}, Lqk/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v12, v13, v14}, LF5/m;-><init>(LRM/c1;Lkotlin/jvm/functions/Function0;)V

    new-instance v13, Lqk/I;

    const-class v14, Lql/y;

    const-string v15, "openQueue"

    const/16 v16, 0x0

    const-string v17, "openQueue()V"

    const/16 v19, 0x0

    const/16 v20, 0x7

    move-object/from16 p5, v13

    move/from16 p6, v16

    move-object/from16 p7, p0

    move-object/from16 p8, v14

    move-object/from16 p9, v15

    move-object/from16 p10, v17

    move/from16 p11, v19

    move/from16 p12, v20

    invoke-direct/range {p5 .. p12}, Lqk/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 p14, v4

    move-object/from16 p15, v5

    move-object/from16 p16, v6

    move-object/from16 p17, v7

    move-object/from16 p18, v8

    move-object/from16 p19, v10

    move-object/from16 p20, v11

    move-object/from16 p21, v12

    move-object/from16 p22, v13

    invoke-direct/range {p14 .. p22}, Lwl/y;-><init>(Lji/w;Lqk/I;LRM/M0;LRM/M0;Lqk/I;Lji/w;LF5/m;Lqk/I;)V

    sget-object v5, Lpl/d;->Companion:Lpl/c;

    invoke-virtual {v5}, Lpl/c;->serializer()LaN/a;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v2

    iput-object v2, v0, Lql/y;->k0:Lcb/c;

    const/4 v5, 0x3

    aget-object v6, v18, v5

    invoke-virtual {v2, v0, v6}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    iget-object v5, v0, Lql/y;->b:Landroidx/lifecycle/A;

    invoke-static {v5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    new-instance v6, Lql/c;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lql/c;-><init>(Lql/y;I)V

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iget-object v5, v0, Lql/y;->e:LRM/c1;

    iget-object v6, v0, Lql/y;->f0:LRM/M0;

    iget-object v7, v0, Lql/y;->y:LRM/M0;

    iget-object v8, v0, Lql/y;->Z:LRM/M0;

    iget-object v10, v0, Lql/y;->g0:LRM/M0;

    iget-object v11, v0, Lql/y;->e0:LRM/M0;

    iget-object v12, v0, Lql/y;->K:LRM/e1;

    iget-object v13, v0, Lql/y;->J:LCk/h;

    iget-object v13, v13, LCk/h;->f:Ljava/lang/Object;

    check-cast v13, LAl/j;

    new-instance v14, LCk/A;

    const-class v15, Lql/y;

    const-string v16, "onMiniPlayerTrackSwiped"

    const/16 v17, 0x2

    const-string v18, "onMiniPlayerTrackSwiped(II)V"

    const/16 v19, 0x0

    const/16 v20, 0x10

    move-object/from16 p1, v14

    move/from16 p2, v17

    move-object/from16 p3, p0

    move-object/from16 p4, v15

    move-object/from16 p5, v16

    move-object/from16 p6, v18

    move/from16 p7, v19

    move/from16 p8, v20

    invoke-direct/range {p1 .. p8}, LCk/A;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, Lqk/H;

    const-class v16, Lql/y;

    const-string v17, "onMiniPlayerHeight"

    const/16 v18, 0x1

    const-string v19, "onMiniPlayerHeight-0680j_4(F)V"

    const/16 v20, 0x0

    const/16 v22, 0x2

    move-object/from16 p1, v15

    move/from16 p2, v18

    move-object/from16 p3, p0

    move-object/from16 p4, v16

    move-object/from16 p5, v17

    move-object/from16 p6, v19

    move/from16 p7, v20

    move/from16 p8, v22

    invoke-direct/range {p1 .. p8}, Lqk/H;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v16, Lwl/v;

    move-object/from16 p1, v16

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    move-object/from16 p7, v13

    move-object/from16 p8, v15

    move-object/from16 p9, v14

    invoke-direct/range {p1 .. p9}, Lwl/v;-><init>(LRM/M0;LRM/M0;LRM/M0;LRM/M0;LRM/e1;LAl/j;Lqk/H;LCk/A;)V

    iget-object v7, v0, Lql/y;->h0:Lwl/p;

    iget-object v8, v0, Lql/y;->i0:Lwl/z;

    iget-object v10, v0, Lql/y;->j0:Lwl/L;

    iget-object v11, v0, Lql/y;->s:Lrl/a;

    iget-object v12, v11, Lrl/a;->b:LEn/e;

    new-instance v13, Lri/c;

    const/4 v14, 0x2

    invoke-direct {v13, v11, v14}, Lri/c;-><init>(Lrl/a;I)V

    iget-object v14, v12, LEn/e;->f:LRM/e1;

    invoke-static {v14, v13}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v13

    new-instance v14, Lri/c;

    const/4 v15, 0x3

    invoke-direct {v14, v11, v15}, Lri/c;-><init>(Lrl/a;I)V

    iget-object v12, v12, LEn/e;->g:LRM/e1;

    invoke-static {v12, v14}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v12

    new-instance v14, Lqk/I;

    const-string v15, "dismiss$global_player_impl_debug()V"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-class v19, Lrl/a;

    const-string v20, "dismiss"

    const/16 v21, 0x14

    move-object/from16 p1, v14

    move/from16 p2, v18

    move-object/from16 p3, v11

    move-object/from16 p4, v19

    move-object/from16 p5, v20

    move-object/from16 p6, v15

    move/from16 p7, v17

    move/from16 p8, v21

    invoke-direct/range {p1 .. p8}, Lqk/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, Lxl/g;

    new-instance v0, Lh6/c;

    move-object/from16 p7, v2

    const/16 v2, 0x17

    invoke-direct {v0, v2, v11}, Lh6/c;-><init>(ILjava/lang/Object;)V

    iget-object v2, v11, Lrl/a;->c:LRM/e1;

    move-object/from16 p1, v15

    move-object/from16 p2, v13

    move-object/from16 p3, v12

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    move-object/from16 p6, v14

    invoke-direct/range {p1 .. p6}, Lxl/g;-><init>(Lji/w;Lji/w;LRM/e1;Lh6/c;Lqk/I;)V

    new-instance v0, Lwl/n;

    move-object/from16 p14, v0

    move-object/from16 p15, v16

    move-object/from16 p16, v5

    move-object/from16 p17, v6

    move-object/from16 p18, v7

    move-object/from16 p19, v8

    move-object/from16 p20, v10

    move-object/from16 p21, v9

    move-object/from16 p22, v1

    move-object/from16 p23, v3

    move-object/from16 p24, v4

    move-object/from16 p25, v15

    move-object/from16 p26, p7

    invoke-direct/range {p14 .. p26}, Lwl/n;-><init>(Lwl/v;LRM/c1;LRM/M0;Lwl/p;Lwl/z;Lwl/L;Lwl/P;Lwl/x;Lwl/w;Lwl/y;Lxl/g;Lji/w;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lql/y;->l0:Lwl/n;

    iget-object v0, v1, Lql/y;->h:Lcom/bandlab/media/player/impl/l;

    iget-object v2, v1, Lql/y;->b:Landroidx/lifecycle/A;

    sget-object v3, Landroidx/lifecycle/z;->e:Landroidx/lifecycle/z;

    iget-object v0, v0, Lcom/bandlab/media/player/impl/l;->m:LRM/e1;

    invoke-static {v0, v2, v3}, Landroidx/lifecycle/o0;->c(LRM/l;Landroidx/lifecycle/A;Landroidx/lifecycle/z;)LRM/c;

    move-result-object v0

    new-instance v2, Lql/e;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lql/e;-><init>(Lql/y;LvM/d;)V

    invoke-static {v0, v2}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object v0

    iget-object v2, v1, Lql/y;->c:LOM/B;

    invoke-static {v2, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v0, v1, Lql/y;->B:LRM/e1;

    new-instance v2, Lql/f;

    invoke-direct {v2, v1, v4}, Lql/f;-><init>(Lql/y;LvM/d;)V

    invoke-static {v0, v2}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    iget-object v2, v1, Lql/y;->c:LOM/B;

    invoke-static {v2, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v0, v1, Lql/y;->h:Lcom/bandlab/media/player/impl/l;

    new-instance v2, Lql/m;

    invoke-direct {v2, v1, v4}, Lql/m;-><init>(Lql/y;LvM/d;)V

    new-instance v4, LAx/i;

    iget-object v0, v0, Lcom/bandlab/media/player/impl/l;->m:LRM/e1;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v1, Lql/y;->b:Landroidx/lifecycle/A;

    invoke-static {v4, v0, v3}, Landroidx/lifecycle/o0;->c(LRM/l;Landroidx/lifecycle/A;Landroidx/lifecycle/z;)LRM/c;

    move-result-object v0

    iget-object v2, v1, Lql/y;->c:LOM/B;

    invoke-static {v2, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static b(Lpl/j;F)F
    .locals 1

    sget-object v0, Lpl/h;->INSTANCE:Lpl/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    int-to-float p1, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lpl/g;->INSTANCE:Lpl/g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lpl/e;->INSTANCE:Lpl/e;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lpl/i;->INSTANCE:Lpl/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return p1
.end method

.method public static c(LBn/h;Ljava/lang/String;II)V
    .locals 3

    const/16 v0, 0xc

    const/4 v1, 0x0

    iget-object v2, p0, LBn/h;->a:Li8/K;

    if-ge p2, p3, :cond_0

    const-string p0, "swipe_next"

    invoke-static {p0}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v2, p1, p0, v1, v0}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    new-instance p0, Li8/P;

    const-string p1, "origin"

    const-string p2, "in_app"

    invoke-direct {p0, p1, p2}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string p1, "revision_play_next"

    invoke-static {v2, p1, p0, v1, v0}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_0

    :cond_0
    if-le p2, p3, :cond_1

    const-string p2, "swipe_previous"

    invoke-static {p2}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {v2, p1, p2, v1, v0}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    const/4 p1, 0x0

    iput p1, p0, LBn/h;->c:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lr8/k;
    .locals 2

    sget-object v0, Lql/y;->m0:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lql/y;->x:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method
