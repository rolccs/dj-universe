.class public final LV7/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/d;


# static fields
.field public static final synthetic E:[LKM/k;


# instance fields
.field public final A:LGF/Z;

.field public final B:LIn/r;

.field public final C:LXu/l;

.field public final D:LRM/M0;

.field public final a:Lgc/i;

.field public final b:Lgc/j;

.field public final c:Lgc/n;

.field public final d:Lgc/p;

.field public final e:LAu/a;

.field public final f:Lo0/v;

.field public final g:LA4/i;

.field public final h:Lru/C;

.field public final i:Lxh/i;

.field public final j:Lgu/m;

.field public final k:Lcom/bandlab/album/api/AlbumsService;

.field public final l:LZ7/e;

.field public final m:LOM/B;

.field public final n:LLA/i;

.field public final o:LRM/e1;

.field public final p:LRM/e1;

.field public final q:Lcb/c;

.field public final r:Lji/w;

.field public final s:LQC/w;

.field public final t:LYI/d;

.field public final u:LYI/d;

.field public final v:LYI/d;

.field public final w:LYI/d;

.field public final x:LC7/f;

.field public final y:Lql/y;

.field public final z:LRM/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LV7/I;

    const-string v2, "screenState"

    const-string v3, "getScreenState()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LV7/I;->E:[LKM/k;

    return-void
.end method

.method public constructor <init>(LV7/i;Lgc/i;Lgc/j;Lgc/n;Lgc/p;LAu/a;Lo0/v;LA4/i;Lru/C;Lxh/i;Lgu/m;Lcom/bandlab/album/api/AlbumsService;LZ7/e;LOM/B;LLA/i;Lsz/D;Lr8/i;LnI/i;Lgu/a;LC7/g;Landroidx/lifecycle/A;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p19

    const/4 v13, 0x2

    const/16 v14, 0x9

    const/4 v11, 0x0

    const/4 v15, 0x1

    const-string v12, "albumHeaderViewModelFactory"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "albumFooterViewModelFactory"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "albumTrackViewModelFactory"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "albumMenuViewModelFactory"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "userIdProvider"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "themeRepo"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "scope"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "caller"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LV7/I;->a:Lgc/i;

    iput-object v3, v0, LV7/I;->b:Lgc/j;

    iput-object v4, v0, LV7/I;->c:Lgc/n;

    iput-object v5, v0, LV7/I;->d:Lgc/p;

    move-object/from16 v2, p6

    iput-object v2, v0, LV7/I;->e:LAu/a;

    move-object/from16 v2, p7

    iput-object v2, v0, LV7/I;->f:Lo0/v;

    iput-object v6, v0, LV7/I;->g:LA4/i;

    iput-object v7, v0, LV7/I;->h:Lru/C;

    move-object/from16 v2, p10

    iput-object v2, v0, LV7/I;->i:Lxh/i;

    move-object/from16 v2, p11

    iput-object v2, v0, LV7/I;->j:Lgu/m;

    move-object/from16 v2, p12

    iput-object v2, v0, LV7/I;->k:Lcom/bandlab/album/api/AlbumsService;

    iput-object v8, v0, LV7/I;->l:LZ7/e;

    iput-object v9, v0, LV7/I;->m:LOM/B;

    move-object/from16 v2, p15

    iput-object v2, v0, LV7/I;->n:LLA/i;

    const/4 v2, 0x0

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, LV7/I;->o:LRM/e1;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, LV7/I;->p:LRM/e1;

    new-instance v4, LV7/l;

    iget-object v5, v1, LV7/i;->e:Ljava/lang/String;

    iget-boolean v7, v1, LV7/i;->f:Z

    iget-object v8, v1, LV7/i;->b:Ltw/i;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v12, v1, LV7/i;->d:Ljava/lang/String;

    const/16 v24, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move/from16 v23, v7

    invoke-direct/range {v16 .. v24}, LV7/l;-><init>(Ltw/i;ZZLV7/a;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v5, LV7/l;->Companion:LV7/k;

    invoke-virtual {v5}, LV7/k;->serializer()LaN/a;

    move-result-object v5

    move-object/from16 v7, p17

    invoke-virtual {v7, v5, v4}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v4

    iput-object v4, v0, LV7/I;->q:Lcb/c;

    invoke-virtual/range {p0 .. p0}, LV7/I;->c()Lr8/k;

    move-result-object v4

    new-instance v5, LUv/l;

    invoke-direct {v5, v14}, LUv/l;-><init>(I)V

    invoke-static {v4, v9, v5}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v4

    iput-object v4, v0, LV7/I;->r:Lji/w;

    sget v5, LQC/w;->h:I

    invoke-static/range {p14 .. p14}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v5

    iput-object v5, v0, LV7/I;->s:LQC/w;

    new-instance v5, LV7/m;

    invoke-direct {v5, v0, v11}, LV7/m;-><init>(LV7/I;I)V

    invoke-static {v10, v5}, LG9/k;->o(Lgu/a;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v5

    iput-object v5, v0, LV7/I;->t:LYI/d;

    new-instance v5, LV7/m;

    invoke-direct {v5, v0, v15}, LV7/m;-><init>(LV7/I;I)V

    new-instance v7, Lai/c;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v6}, Lai/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, v7, v5}, Lp6/g;->M(Lgu/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v5

    iput-object v5, v0, LV7/I;->u:LYI/d;

    new-instance v5, LV7/m;

    invoke-direct {v5, v0, v13}, LV7/m;-><init>(LV7/I;I)V

    new-instance v6, Laj/n;

    invoke-direct {v6, v14}, Laj/n;-><init>(I)V

    invoke-static {v10, v6, v5}, Lp6/g;->M(Lgu/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v5

    iput-object v5, v0, LV7/I;->v:LYI/d;

    new-instance v5, LQh/a;

    const/16 v6, 0xd

    invoke-direct {v5, v6, v0, v1}, LQh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LAD/I;

    sget-object v7, Lmh/a;->g:LmN/A;

    invoke-direct {v6, v7}, LAD/I;-><init>(LmN/A;)V

    invoke-static {v10, v6, v5}, Lp6/g;->J(Lgu/a;Lj/a;Lkotlin/jvm/functions/Function1;)Li/d;

    move-result-object v5

    invoke-static {v5}, Lp6/g;->s(Li/d;)LYI/d;

    move-result-object v5

    iput-object v5, v0, LV7/I;->w:LYI/d;

    iget-object v5, v1, LV7/i;->a:Ljava/lang/String;

    move-object/from16 v6, p20

    invoke-virtual {v6, v5}, LC7/g;->a(Ljava/lang/String;)LC7/f;

    move-result-object v6

    iput-object v6, v0, LV7/I;->x:LC7/f;

    const/4 v6, 0x7

    move-object/from16 v7, p16

    invoke-static {v7, v2, v2, v6}, Lsz/D;->d(Lsz/D;LRM/e1;LRM/M0;I)Lql/y;

    move-result-object v6

    iput-object v6, v0, LV7/I;->y:Lql/y;

    invoke-virtual/range {p0 .. p0}, LV7/I;->c()Lr8/k;

    move-result-object v6

    iget-object v6, v6, Lr8/k;->d:LRM/R0;

    new-instance v7, LAD/F;

    const/4 v8, 0x3

    const/16 v10, 0x16

    invoke-direct {v7, v8, v10, v2}, LAD/F;-><init>(IILvM/d;)V

    new-instance v10, LRM/C0;

    invoke-direct {v10, v6, v3, v7, v15}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v6

    new-instance v7, LV7/G;

    invoke-direct {v7, v0, v2}, LV7/G;-><init>(LV7/I;LvM/d;)V

    invoke-static {v6, v7}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LV7/I;->c()Lr8/k;

    move-result-object v7

    iget-object v7, v7, Lr8/k;->d:LRM/R0;

    new-instance v10, LBq/e;

    const/16 v12, 0xb

    invoke-direct {v10, v7, v12}, LBq/e;-><init>(LRM/J0;I)V

    new-instance v7, LCz/c;

    const/16 v12, 0x16

    invoke-direct {v7, v0, v2, v12}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v12, LRM/C0;

    invoke-direct {v12, v4, v10, v7, v15}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v12, v0, LV7/I;->z:LRM/C0;

    new-instance v7, LGF/Z;

    invoke-direct {v7, v6, v13}, LGF/Z;-><init>(LSM/p;I)V

    iput-object v7, v0, LV7/I;->A:LGF/Z;

    invoke-virtual/range {p0 .. p0}, LV7/I;->c()Lr8/k;

    move-result-object v7

    iget-object v7, v7, Lr8/k;->d:LRM/R0;

    new-instance v10, LBq/e;

    const/16 v12, 0xc

    invoke-direct {v10, v7, v12}, LBq/e;-><init>(LRM/J0;I)V

    new-instance v7, LAE/b;

    const/16 v12, 0xe

    invoke-direct {v7, v0, v2, v12}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v12, LRM/C0;

    invoke-direct {v12, v4, v10, v7, v15}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, LBz/u;

    invoke-virtual/range {p0 .. p0}, LV7/I;->c()Lr8/k;

    move-result-object v10

    iget-object v10, v10, Lr8/k;->d:LRM/R0;

    new-instance v13, LCz/c;

    const/16 v14, 0x17

    invoke-direct {v13, v0, v2, v14}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v14, LRM/C0;

    invoke-direct {v14, v10, v3, v13, v15}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v7, v14, v15}, LBz/u;-><init>(LRM/l;I)V

    sget-object v10, Lph/a;->INSTANCE:Lph/a;

    new-instance v13, LUv/l;

    const/16 v15, 0xa

    invoke-direct {v13, v15}, LUv/l;-><init>(I)V

    invoke-static {v4, v13}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v13

    invoke-static {v7, v5, v10, v13}, Lcom/facebook/appevents/o;->f0(LMm/a;Ljava/lang/String;Lph/d1;LRM/c1;)LIn/r;

    move-result-object v10

    iput-object v10, v0, LV7/I;->B:LIn/r;

    new-instance v10, LRh/a;

    const/16 v13, 0x13

    invoke-direct {v10, v13}, LRh/a;-><init>(I)V

    new-instance v13, LBd/b;

    const/4 v15, 0x6

    invoke-direct {v13, v15}, LBd/b;-><init>(I)V

    invoke-static {v7, v13, v10}, Lx5/r;->G(LMm/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object v7

    invoke-static {v7}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v7

    iput-object v7, v0, LV7/I;->C:LXu/l;

    new-instance v7, LKi/v;

    const/16 v10, 0x16

    invoke-direct {v7, v4, v0, v10}, LKi/v;-><init>(LRM/l;Ljava/lang/Object;I)V

    new-instance v10, LUv/l;

    const/16 v13, 0xb

    invoke-direct {v10, v13}, LUv/l;-><init>(I)V

    sget-object v13, LRM/H;->b:LBd/b;

    invoke-static {v4, v10, v13}, LRM/H;->v(LRM/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object v10

    new-instance v13, LV7/y;

    invoke-direct {v13, v0, v2}, LV7/y;-><init>(LV7/I;LvM/d;)V

    invoke-static {v10, v13}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, LV7/I;->c()Lr8/k;

    move-result-object v13

    iget-object v13, v13, Lr8/k;->d:LRM/R0;

    new-instance v15, LBq/e;

    const/16 v8, 0xd

    invoke-direct {v15, v13, v8}, LBq/e;-><init>(LRM/J0;I)V

    new-instance v8, LV7/r;

    invoke-direct {v8, v0, v2, v11}, LV7/r;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {v4, v14, v15, v10, v8}, LRM/H;->n(LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LRM/H0;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LV7/I;->c()Lr8/k;

    move-result-object v8

    iget-object v8, v8, Lr8/k;->d:LRM/R0;

    new-instance v10, LV7/E;

    invoke-direct {v10, v0, v2, v11}, LV7/E;-><init>(Ljava/lang/Object;LvM/d;I)V

    move-object/from16 p2, v8

    move-object/from16 p3, v6

    move-object/from16 p4, v12

    move-object/from16 p5, v7

    move-object/from16 p6, v4

    move-object/from16 p7, v3

    move-object/from16 p8, v10

    invoke-static/range {p2 .. p8}, Lcom/google/android/gms/internal/cast/X2;->o(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function7;)Lxh/d;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, LRM/U0;->a(I)LRM/b1;

    move-result-object v6

    invoke-static {v3, v9, v6, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v3

    iput-object v3, v0, LV7/I;->D:LRM/M0;

    new-instance v3, Lkotlin/jvm/internal/B;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p18

    iget-object v4, v4, LnI/i;->b:Ljava/lang/Object;

    check-cast v4, LAy/d;

    new-instance v6, LNB/c;

    new-instance v7, LLE/y;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, LLE/y;-><init>(I)V

    invoke-direct {v6, v4, v5, v7}, LNB/c;-><init>(LAy/d;Ljava/lang/String;LLE/y;)V

    invoke-static {v6}, Lw3/d;->T(LI5/b;)LRM/N0;

    move-result-object v4

    sget-object v5, LOM/N;->a:LVM/e;

    sget-object v5, Lvi/d;->a:LOM/y;

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LA9/h;

    const/16 v7, 0x1b

    invoke-direct {v6, v4, v5, v7}, LA9/h;-><init>(LRM/l;Ljava/lang/Object;I)V

    new-instance v4, LV7/n;

    invoke-direct {v4, v3, v0, v2}, LV7/n;-><init>(Lkotlin/jvm/internal/B;LV7/I;LvM/d;)V

    invoke-static {v6, v4}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    move-object/from16 v5, p21

    invoke-static {v3, v5, v4}, Landroidx/lifecycle/o0;->c(LRM/l;Landroidx/lifecycle/A;Landroidx/lifecycle/z;)LRM/c;

    move-result-object v3

    invoke-static {v9, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v3, LV7/o;

    invoke-direct {v3, v0, v1, v2}, LV7/o;-><init>(LV7/I;LV7/i;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {v9, v2, v2, v3, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public static final a(LV7/I;Ltw/i;Z)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltw/i;->g:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LV7/I;->c()Lr8/k;

    move-result-object p1

    invoke-virtual {p0}, LV7/I;->c()Lr8/k;

    move-result-object p0

    iget-object p0, p0, Lr8/k;->e:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LV7/l;

    sget-object v4, LV7/a;->b:LV7/a;

    const/4 v3, 0x0

    const/16 v6, 0xf7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LV7/l;->a(LV7/l;Ltw/i;ZZLV7/a;ZI)LV7/l;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, LV7/v;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, LV7/v;-><init>(LV7/I;ZLvM/d;)V

    new-instance p2, LV7/x;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0, p1, v0}, LV7/x;-><init>(ZLV7/I;Lkotlin/jvm/functions/Function1;LvM/d;)V

    const/4 p1, 0x3

    iget-object p0, p0, LV7/I;->m:LOM/B;

    invoke-static {p0, v0, v0, p2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_0
    return-void
.end method

.method public static final b(LV7/I;LxM/c;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LV7/F;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LV7/F;

    iget v1, v0, LV7/F;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV7/F;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LV7/F;

    invoke-direct {v0, p0, p1}, LV7/F;-><init>(LV7/I;LxM/c;)V

    :goto_0
    iget-object p1, v0, LV7/F;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LV7/F;->o:I

    iget-object v3, p0, LV7/I;->o:LRM/e1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v0, LV7/F;->l:Lr8/k;

    iget-object v2, v0, LV7/F;->k:Lr8/k;

    iget-object v0, v0, LV7/F;->j:LV7/l;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LV7/I;->c()Lr8/k;

    move-result-object p1

    :try_start_1
    invoke-virtual {p0}, LV7/I;->c()Lr8/k;

    move-result-object v2

    iget-object v2, v2, Lr8/k;->e:Ljava/lang/Object;

    check-cast v2, LV7/l;

    iget-object v6, p0, LV7/I;->x:LC7/f;

    iput-object v2, v0, LV7/F;->j:LV7/l;

    iput-object p1, v0, LV7/F;->k:Lr8/k;

    iput-object p1, v0, LV7/F;->l:Lr8/k;

    iput v5, v0, LV7/F;->o:I

    invoke-virtual {v6, v0}, LC7/f;->c(LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_3

    goto :goto_5

    :cond_3
    move-object v1, p1

    move-object v5, v2

    move-object v2, v1

    move-object p1, v0

    :goto_1
    :try_start_2
    move-object v6, p1

    check-cast v6, Ltw/i;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfc

    const/4 v7, 0x1

    invoke-static/range {v5 .. v11}, LV7/l;->a(LV7/l;Ltw/i;ZZLV7/a;ZI)LV7/l;

    move-result-object p1

    invoke-virtual {v3, v4}, LRM/e1;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    move-object v2, p1

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, LV7/I;->c()Lr8/k;

    move-result-object p0

    iget-object p0, p0, Lr8/k;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, LV7/l;

    const/4 v9, 0x0

    const/16 v11, 0xfc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, LV7/l;->a(LV7/l;Ltw/i;ZZLV7/a;ZI)LV7/l;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object p1, p0

    move-object v1, v2

    :goto_4
    invoke-virtual {v1, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1
.end method

.method public static f(LV7/I;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LV7/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV7/w;-><init>(LV7/I;LvM/d;)V

    new-instance v2, LV7/x;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0, v1}, LV7/x;-><init>(ZLV7/I;Lkotlin/jvm/functions/Function1;LvM/d;)V

    const/4 v0, 0x3

    iget-object p0, p0, LV7/I;->m:LOM/B;

    invoke-static {p0, v1, v1, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method


# virtual methods
.method public final c()Lr8/k;
    .locals 2

    sget-object v0, LV7/I;->E:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LV7/I;->q:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final d()Lzl/e;
    .locals 1

    iget-object v0, p0, LV7/I;->y:Lql/y;

    return-object v0
.end method
