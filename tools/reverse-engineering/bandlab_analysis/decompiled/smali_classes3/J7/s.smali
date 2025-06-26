.class public final LJ7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic B:[LKM/k;


# instance fields
.field public final A:LRM/M0;

.field public final a:Lgu/m;

.field public final b:Landroidx/lifecycle/A;

.field public final c:LC7/g;

.field public final d:LLA/i;

.field public final e:LB7/a;

.field public final f:Lcom/bandlab/album/api/AlbumsService;

.field public final g:LEv/a;

.field public final h:LBc/k;

.field public final i:Landroidx/lifecycle/C;

.field public final j:Ljava/lang/String;

.field public final k:Lcb/c;

.field public final l:Lcb/c;

.field public final m:LRM/e1;

.field public final n:Lwh/p;

.field public final o:LhC/I;

.field public final p:LhC/t;

.field public final q:LhC/t;

.field public final r:LJ7/I;

.field public final s:LJ7/y;

.field public final t:LJ7/f;

.field public final u:Lji/w;

.field public final v:LRM/C0;

.field public final w:LRM/M0;

.field public final x:Lji/w;

.field public final y:LRM/e1;

.field public final z:LRM/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LJ7/s;

    const-string v2, "saveWarningDialogVisible"

    const-string v3, "getSaveWarningDialogVisible()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "albumScreenState"

    const-string v5, "getAlbumScreenState()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LJ7/s;->B:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lgu/m;Landroidx/lifecycle/A;LC7/g;LLA/i;LB7/a;Lcom/bandlab/album/api/AlbumsService;LEv/a;LBc/k;Landroidx/lifecycle/C;Lo0/v;Lxh/i;LJ7/K;LJ7/L;LJ7/M;Lcom/google/android/gms/internal/ads/Uz;Lr8/i;LJ7/i;LRn/c;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move-object/from16 v7, p18

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, "albumSettingsFactory"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "publishInFeedViewModelFactory"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "albumCalendarViewModelFactory"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p1

    iput-object v13, v0, LJ7/s;->a:Lgu/m;

    move-object/from16 v13, p2

    iput-object v13, v0, LJ7/s;->b:Landroidx/lifecycle/A;

    move-object/from16 v13, p3

    iput-object v13, v0, LJ7/s;->c:LC7/g;

    move-object/from16 v13, p4

    iput-object v13, v0, LJ7/s;->d:LLA/i;

    move-object/from16 v13, p5

    iput-object v13, v0, LJ7/s;->e:LB7/a;

    move-object/from16 v13, p6

    iput-object v13, v0, LJ7/s;->f:Lcom/bandlab/album/api/AlbumsService;

    move-object/from16 v13, p7

    iput-object v13, v0, LJ7/s;->g:LEv/a;

    move-object/from16 v13, p8

    iput-object v13, v0, LJ7/s;->h:LBc/k;

    iput-object v1, v0, LJ7/s;->i:Landroidx/lifecycle/C;

    sget-object v13, LJ7/u;->a:LJ7/u;

    move-object/from16 v14, p17

    iget-object v14, v14, LJ7/i;->a:Ltw/i;

    if-nez v14, :cond_0

    move-object v15, v13

    goto :goto_0

    :cond_0
    new-instance v15, LJ7/v;

    invoke-direct {v15, v14}, LJ7/v;-><init>(Ltw/i;)V

    :goto_0
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    instance-of v13, v15, LJ7/v;

    if-eqz v13, :cond_5

    move-object v13, v15

    check-cast v13, LJ7/v;

    iget-object v13, v13, LJ7/v;->a:Ltw/i;

    iget-object v13, v13, Ltw/i;->a:Ljava/lang/String;

    :goto_1
    iput-object v13, v0, LJ7/s;->j:Ljava/lang/String;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v13}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v8

    iput-object v8, v0, LJ7/s;->k:Lcb/c;

    new-instance v8, LJ7/E;

    new-instance v9, LK7/l;

    invoke-direct {v9, v14}, LK7/l;-><init>(Ltw/i;)V

    invoke-direct {v8, v9}, LJ7/E;-><init>(LK7/p;)V

    sget-object v9, LJ7/E;->Companion:LJ7/D;

    invoke-virtual {v9}, LJ7/D;->serializer()LaN/a;

    move-result-object v9

    invoke-virtual {v6, v9, v8}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v6

    iput-object v6, v0, LJ7/s;->l:Lcb/c;

    invoke-virtual/range {p0 .. p0}, LJ7/s;->b()Lr8/k;

    move-result-object v6

    new-instance v8, LIE/b;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, LIE/b;-><init>(I)V

    invoke-static {v6, v1, v8}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v6

    invoke-static {v13}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v8

    iput-object v8, v0, LJ7/s;->m:LRM/e1;

    instance-of v8, v15, LJ7/v;

    if-eqz v8, :cond_2

    sget-object v8, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f14008a

    :goto_2
    invoke-static {v8, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    goto :goto_3

    :cond_2
    instance-of v8, v15, LJ7/u;

    if-eqz v8, :cond_4

    sget-object v8, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f140071

    goto :goto_2

    :goto_3
    iput-object v8, v0, LJ7/s;->n:Lwh/p;

    new-instance v8, LhC/C;

    new-instance v9, LIE/b;

    const/16 v14, 0xd

    invoke-direct {v9, v14}, LIE/b;-><init>(I)V

    invoke-static {v6, v9}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v9

    sget-object v14, LtD/e;->a:LtD/d;

    const-string v15, "<this>"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LtD/h;

    const v15, 0x7f0803fd

    invoke-direct {v14, v15, v11}, LtD/h;-><init>(IZ)V

    const/16 v15, 0x8

    int-to-float v15, v15

    invoke-static {v15}, LF0/f;->a(F)LF0/e;

    move-result-object v15

    const/16 v11, 0x88

    int-to-float v11, v11

    invoke-direct {v8, v9, v14, v15, v11}, LhC/C;-><init>(Lji/w;LtD/h;LF0/e;F)V

    new-instance v9, LhC/I;

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v11, Lr8/i;

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    check-cast v14, Landroidx/lifecycle/C;

    iget-object v15, v5, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    check-cast v15, LAk/r;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast v5, Lgu/a;

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    move-object/from16 p6, v11

    move-object/from16 p7, v5

    invoke-direct/range {p2 .. p7}, LhC/I;-><init>(LhC/C;Landroidx/lifecycle/C;LAk/r;Lr8/i;Lgu/a;)V

    iput-object v9, v0, LJ7/s;->o:LhC/I;

    new-instance v5, LIE/b;

    invoke-direct {v5, v10}, LIE/b;-><init>(I)V

    invoke-static {v6, v5}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v24

    new-instance v5, LZl/b;

    sget-object v8, Lwh/t;->Companion:Lwh/a;

    const-string v9, "1"

    const-string v11, "100"

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f140868

    invoke-static {v11, v8}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v11

    const/16 v14, 0x64

    invoke-direct {v5, v12, v14, v11}, LZl/b;-><init>(IILwh/t;)V

    new-array v11, v12, [LZl/h;

    const/4 v15, 0x0

    aput-object v5, v11, v15

    new-instance v5, Lwh/p;

    const v15, 0x7f140866

    invoke-direct {v5, v15}, Lwh/p;-><init>(I)V

    sget-object v30, Lwh/t;->a:Lwh/j;

    new-instance v15, LhC/o;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-instance v14, LEi/L;

    const/4 v10, 0x3

    invoke-direct {v14, v10}, LEi/L;-><init>(I)V

    const/16 v26, 0x0

    const/16 v28, 0x600

    const/16 v18, 0x0

    const-string v19, "album_name_field"

    const/16 v23, 0x1

    const/16 v27, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v11

    move-object/from16 v20, v5

    move-object/from16 v21, v30

    move-object/from16 v25, v14

    invoke-direct/range {v16 .. v28}, LhC/o;-><init>([LZl/h;LZl/a;Ljava/lang/String;Lwh/p;Lwh/t;Ljava/lang/Integer;ZLRM/c1;Lkotlin/jvm/functions/Function3;Lji/w;LRM/e1;I)V

    new-instance v5, LhC/t;

    iget-object v10, v7, LRn/c;->b:Lr8/i;

    iget-object v7, v7, LRn/c;->a:LOM/B;

    const/4 v11, 0x0

    invoke-direct {v5, v15, v10, v7, v11}, LhC/t;-><init>(LhC/o;Lr8/i;LOM/B;Z)V

    iput-object v5, v0, LJ7/s;->p:LhC/t;

    new-instance v11, LIE/b;

    const/16 v14, 0xf

    invoke-direct {v11, v14}, LIE/b;-><init>(I)V

    invoke-static {v6, v11}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v33

    new-instance v11, LZl/b;

    const-string v14, "250"

    filled-new-array {v9, v14}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v8

    const/16 v9, 0xfa

    invoke-direct {v11, v12, v9, v8}, LZl/b;-><init>(IILwh/t;)V

    new-array v8, v12, [LZl/h;

    const/4 v14, 0x0

    aput-object v11, v8, v14

    new-instance v11, Lwh/p;

    const v14, 0x7f140310

    invoke-direct {v11, v14}, Lwh/p;-><init>(I)V

    new-instance v14, LhC/o;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    new-instance v9, LEi/L;

    const/4 v15, 0x2

    invoke-direct {v9, v15}, LEi/L;-><init>(I)V

    const/16 v35, 0x0

    const/16 v37, 0x600

    const/16 v27, 0x0

    const-string v28, "album_description_field"

    const/16 v32, 0x0

    const/16 v36, 0x0

    move-object/from16 v25, v14

    move-object/from16 v26, v8

    move-object/from16 v29, v11

    move-object/from16 v34, v9

    invoke-direct/range {v25 .. v37}, LhC/o;-><init>([LZl/h;LZl/a;Ljava/lang/String;Lwh/p;Lwh/t;Ljava/lang/Integer;ZLRM/c1;Lkotlin/jvm/functions/Function3;Lji/w;LRM/e1;I)V

    new-instance v8, LhC/t;

    const/4 v9, 0x0

    invoke-direct {v8, v14, v10, v7, v9}, LhC/t;-><init>(LhC/o;Lr8/i;LOM/B;Z)V

    iput-object v8, v0, LJ7/s;->q:LhC/t;

    new-instance v7, LJ7/l;

    invoke-direct {v7, v0, v12}, LJ7/l;-><init>(LJ7/s;I)V

    invoke-static {v6, v7}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v17

    new-instance v7, LIE/b;

    const/16 v9, 0x10

    invoke-direct {v7, v9}, LIE/b;-><init>(I)V

    invoke-static {v6, v7}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v18

    new-instance v7, LJ7/I;

    iget-object v2, v2, LJ7/K;->a:LFi/g;

    iget-object v9, v2, LFi/g;->c:LQg/c;

    check-cast v9, LJ7/J;

    iget-object v10, v9, LJ7/J;->a:Lgc/D;

    new-instance v11, LDl/m;

    iget-object v10, v10, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v11, v10}, LDl/m;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, LJ7/N;

    invoke-virtual {v2}, LJ7/N;->c()LOM/B;

    move-result-object v10

    invoke-virtual {v2}, LJ7/N;->e()Lr8/i;

    move-result-object v21

    iget-object v2, v2, LJ7/N;->b:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lgu/a;

    iget-object v2, v9, LJ7/J;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->x1()LBc/k;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object/from16 v20, v10

    check-cast v20, Landroidx/lifecycle/C;

    move-object/from16 v16, v7

    move-object/from16 v19, v11

    invoke-direct/range {v16 .. v23}, LJ7/I;-><init>(Lji/w;Lji/w;LDl/m;Landroidx/lifecycle/C;Lr8/i;Lgu/a;LBc/k;)V

    iput-object v7, v0, LJ7/s;->r:LJ7/I;

    new-instance v2, LIE/b;

    const/16 v7, 0x11

    invoke-direct {v2, v7}, LIE/b;-><init>(I)V

    invoke-static {v6, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    new-instance v7, LJ7/y;

    iget-object v3, v3, LJ7/L;->a:LFi/g;

    iget-object v3, v3, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, LJ7/N;

    invoke-virtual {v3}, LJ7/N;->e()Lr8/i;

    move-result-object v9

    invoke-virtual {v3}, LJ7/N;->c()LOM/B;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/C;

    invoke-direct {v7, v9, v3, v2}, LJ7/y;-><init>(Lr8/i;Landroidx/lifecycle/C;Lji/w;)V

    iput-object v7, v0, LJ7/s;->s:LJ7/y;

    new-instance v2, LIE/b;

    const/16 v3, 0x12

    move-object/from16 v7, p11

    invoke-direct {v2, v3, v7}, LIE/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v23

    new-instance v2, LIE/b;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LIE/b;-><init>(I)V

    invoke-static {v6, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v24

    new-instance v2, LJ7/f;

    iget-object v3, v4, LJ7/M;->a:LFi/g;

    iget-object v4, v3, LFi/g;->d:Ljava/lang/Object;

    check-cast v4, LJ7/N;

    invoke-virtual {v4}, LJ7/N;->e()Lr8/i;

    move-result-object v17

    invoke-virtual {v4}, LJ7/N;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    check-cast v7, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v7}, LJk/a;->f(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/fragment/app/k0;

    move-result-object v18

    invoke-virtual {v4}, LJ7/N;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v4}, LJ7/N;->c()LOM/B;

    move-result-object v9

    iget-object v3, v3, LFi/g;->c:LQg/c;

    check-cast v3, LJ7/J;

    iget-object v10, v3, LJ7/J;->a:Lgc/D;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LJ7/J;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->p0()Lo0/v;

    move-result-object v21

    invoke-virtual {v3}, Lgc/D;->F2()LIw/p;

    move-result-object v22

    new-instance v10, LDl/m;

    iget-object v3, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v10, v3}, LDl/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, LJ7/N;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v26

    move-object/from16 v19, v7

    check-cast v19, Lcom/bandlab/album/creation/screen/AlbumCreationActivity;

    move-object/from16 v20, v9

    check-cast v20, Landroidx/lifecycle/C;

    move-object/from16 v16, v2

    move-object/from16 v25, v10

    invoke-direct/range {v16 .. v26}, LJ7/f;-><init>(Lr8/i;Landroidx/fragment/app/k0;Lcom/bandlab/album/creation/screen/AlbumCreationActivity;Landroidx/lifecycle/C;Lo0/v;LIw/p;Lji/w;Lji/w;LDl/m;Lgu/m;)V

    iput-object v2, v0, LJ7/s;->t:LJ7/f;

    new-instance v3, LJ7/n;

    move-object/from16 v4, p10

    const/4 v7, 0x0

    invoke-direct {v3, v4, v0, v7}, LJ7/n;-><init>(Lo0/v;LJ7/s;LvM/d;)V

    iget-object v4, v2, LJ7/f;->i:LRM/M0;

    iget-object v2, v2, LJ7/f;->j:LRM/M0;

    invoke-static {v4, v2, v6, v3}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LJ7/s;->b()Lr8/k;

    move-result-object v3

    new-instance v4, LIE/b;

    const/16 v6, 0xb

    invoke-direct {v4, v6}, LIE/b;-><init>(I)V

    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, LJ7/s;->u:Lji/w;

    new-instance v1, LJ7/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-direct {v1, v6, v4, v3}, LJ7/r;-><init>(IILvM/d;)V

    new-instance v4, LRM/C0;

    iget-object v5, v5, LhC/t;->e:LRM/M0;

    iget-object v6, v8, LhC/t;->e:LRM/M0;

    invoke-direct {v4, v5, v6, v1, v12}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, LJ7/s;->v:LRM/C0;

    new-instance v1, LAp/k;

    const/16 v4, 0xe

    invoke-direct {v1, v3, v0, v4}, LAp/k;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v1

    new-instance v4, LCv/b;

    const/4 v5, 0x3

    const/4 v6, 0x6

    invoke-direct {v4, v5, v6, v3}, LCv/b;-><init>(IILvM/d;)V

    invoke-static {v2, v4}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v4

    new-instance v6, LAE/g;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v7, v3}, LAE/g;-><init>(IILvM/d;)V

    new-instance v3, LRM/C0;

    invoke-direct {v3, v1, v4, v6, v12}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, LJ7/s;->i:Landroidx/lifecycle/C;

    invoke-static {v5}, LRM/U0;->a(I)LRM/b1;

    move-result-object v4

    invoke-static {v3, v1, v4, v13}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LJ7/s;->w:LRM/M0;

    invoke-virtual/range {p0 .. p0}, LJ7/s;->c()Lr8/k;

    move-result-object v1

    iget-object v3, v0, LJ7/s;->i:Landroidx/lifecycle/C;

    new-instance v4, LJ7/l;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LJ7/l;-><init>(LJ7/s;I)V

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, LJ7/s;->x:Lji/w;

    sget-object v1, Lyh/a;->c:Lyh/a;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, LJ7/s;->y:LRM/e1;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LJ7/s;->z:LRM/e1;

    iget-object v4, v0, LJ7/s;->j:Ljava/lang/String;

    if-eqz v4, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v0, LJ7/s;->m:LRM/e1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v0, LJ7/s;->b:Landroidx/lifecycle/A;

    invoke-static {v5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    new-instance v6, LJ7/o;

    invoke-direct {v6, v0, v4, v7}, LJ7/o;-><init>(LJ7/s;Ljava/lang/String;LvM/d;)V

    const/4 v4, 0x3

    invoke-static {v5, v7, v7, v6, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_4
    invoke-static {v3}, Lyh/f;->t(LRM/e1;)LLA/h;

    move-result-object v3

    new-instance v4, LJ7/m;

    invoke-direct {v4, v0, v7}, LJ7/m;-><init>(LJ7/s;LvM/d;)V

    new-instance v5, LAx/i;

    invoke-direct {v5, v3, v4, v12}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v3, v0, LJ7/s;->i:Landroidx/lifecycle/C;

    invoke-static {v3, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-static {v1}, Lyh/f;->t(LRM/e1;)LLA/h;

    move-result-object v1

    new-instance v3, LAD/F;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v7, v4}, LAD/F;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v4, LRM/C0;

    invoke-direct {v4, v1, v2, v3, v12}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, LJ7/s;->i:Landroidx/lifecycle/C;

    invoke-static {v1, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v1, v0, LJ7/s;->i:Landroidx/lifecycle/C;

    sget-object v3, LrM/x;->a:LrM/x;

    invoke-virtual {v0, v3}, LJ7/s;->a(Ljava/util/List;)LK7/b;

    move-result-object v3

    new-instance v4, LJ7/q;

    invoke-direct {v4, v0, v7}, LJ7/q;-><init>(LJ7/s;LvM/d;)V

    invoke-static {v2, v1, v3, v4}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LJ7/s;->A:LRM/M0;

    return-void

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/List;)LK7/b;
    .locals 29

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v0, "fields"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LJ7/s;->b()Lr8/k;

    move-result-object v0

    new-instance v1, LIE/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LIE/b;-><init>(I)V

    iget-object v2, v8, LJ7/s;->i:Landroidx/lifecycle/C;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v14

    new-instance v0, LIf/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v8, v9}, LIf/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v8, LJ7/s;->w:LRM/M0;

    invoke-static {v1, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v20

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/J;->t(Ljava/util/List;)Lgs/g;

    move-result-object v12

    new-instance v13, LHB/i;

    const-class v3, LJ7/s;

    const-string v4, "onUpNavigation"

    const/4 v1, 0x0

    const-string v5, "onUpNavigation()V"

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LHB/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v8, LJ7/s;->t:LJ7/f;

    iget-object v0, v0, LJ7/f;->d:LRM/M0;

    new-instance v18, LHB/i;

    const-class v24, LJ7/f;

    const-string v25, "doNotShowDateWarningAgain"

    const/16 v22, 0x0

    iget-object v1, v8, LJ7/s;->t:LJ7/f;

    const-string v26, "doNotShowDateWarningAgain()V"

    const/16 v27, 0x0

    const/16 v28, 0x18

    move-object/from16 v21, v18

    move-object/from16 v23, v1

    invoke-direct/range {v21 .. v28}, LHB/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LK7/b;

    new-instance v15, LJ7/k;

    const/4 v2, 0x0

    invoke-direct {v15, v8, v9, v2}, LJ7/k;-><init>(LJ7/s;Ljava/util/List;I)V

    iget-object v2, v8, LJ7/s;->x:Lji/w;

    iget-object v3, v8, LJ7/s;->u:Lji/w;

    iget-object v10, v8, LJ7/s;->m:LRM/e1;

    iget-object v11, v8, LJ7/s;->n:Lwh/p;

    move-object v9, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    invoke-direct/range {v9 .. v20}, LK7/b;-><init>(LRM/e1;Lwh/p;Lgs/g;LHB/i;Lji/w;LJ7/k;Lji/w;LRM/M0;LHB/i;Lji/w;Lji/w;)V

    return-object v1
.end method

.method public final b()Lr8/k;
    .locals 2

    sget-object v0, LJ7/s;->B:[LKM/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LJ7/s;->l:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final c()Lr8/k;
    .locals 2

    sget-object v0, LJ7/s;->B:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LJ7/s;->k:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v8, LJ7/t;

    const-string v4, ""

    const/4 v7, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-string v6, ""

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LJ7/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-static {p1}, LrM/q;->g0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhC/m;

    iget-object v2, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, LhC/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LJ7/s;->b:Landroidx/lifecycle/A;

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance v1, LJ7/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LJ7/p;-><init>(LJ7/s;Lkotlin/jvm/internal/C;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
