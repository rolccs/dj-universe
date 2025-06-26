.class public final Lxp/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic r:[LKM/k;


# instance fields
.field public final a:Lwp/v;

.field public final b:Lvc/o1;

.field public final c:Lvc/p1;

.field public final d:LXc/g;

.field public final e:LB7/b;

.field public final f:Landroidx/lifecycle/C;

.field public final g:Lwp/H;

.field public final h:Lcb/c;

.field public final i:LRM/M0;

.field public final j:LRM/e1;

.field public final k:LRM/M;

.field public final l:LIw/n;

.field public final m:Lei/g;

.field public final n:Lji/w;

.field public final o:Lji/w;

.field public final p:LPm/b;

.field public final q:Lqp/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lxp/r;

    const-string v2, "_query"

    const-string v3, "get_query()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lxp/r;->r:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lwp/v;Lvc/o1;Lvc/p1;LXc/g;LB7/b;Landroidx/lifecycle/C;Lr8/i;Lvc/r1;LIw/p;LXm/a;Lwp/H;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v13, p6

    move-object/from16 v3, p11

    const-string v4, "vmFactory"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "carouselVMFactory"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "saveStateHelper"

    move-object/from16 v5, p7

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "filtersFactory"

    move-object/from16 v6, p8

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stateHolder"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lxp/r;->a:Lwp/v;

    iput-object v1, v0, Lxp/r;->b:Lvc/o1;

    iput-object v2, v0, Lxp/r;->c:Lvc/p1;

    move-object/from16 v1, p4

    iput-object v1, v0, Lxp/r;->d:LXc/g;

    move-object/from16 v2, p5

    iput-object v2, v0, Lxp/r;->e:LB7/b;

    iput-object v13, v0, Lxp/r;->f:Landroidx/lifecycle/C;

    iput-object v3, v0, Lxp/r;->g:Lwp/H;

    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/internal/measurement/z1;->k0(Lr8/i;)Lcb/c;

    move-result-object v14

    iput-object v14, v0, Lxp/r;->h:Lcb/c;

    sget-object v15, Lxp/r;->r:[LKM/k;

    const/16 v16, 0x0

    aget-object v2, v15, v16

    invoke-virtual {v14, v0, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, Lxp/r;->i:LRM/M0;

    const/4 v12, 0x0

    invoke-static {v12}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v11

    iput-object v11, v0, Lxp/r;->j:LRM/e1;

    invoke-virtual/range {p4 .. p4}, La5/u;->h()LRM/M;

    move-result-object v1

    iput-object v1, v0, Lxp/r;->k:LRM/M;

    invoke-virtual/range {p9 .. p10}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v2

    iput-object v2, v0, Lxp/r;->l:LIw/n;

    invoke-virtual {v2, v13}, LIw/n;->g(LOM/B;)Lei/g;

    move-result-object v2

    iput-object v2, v0, Lxp/r;->m:Lei/g;

    new-instance v3, LxC/c;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LxC/c;-><init>(I)V

    invoke-static {v2, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v8

    iput-object v8, v0, Lxp/r;->n:Lji/w;

    new-instance v3, LxC/c;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LxC/c;-><init>(I)V

    invoke-static {v2, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v7

    iput-object v7, v0, Lxp/r;->o:Lji/w;

    new-instance v2, Lhp/z;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v12, v12, v12}, Lhp/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LxC/c;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LxC/c;-><init>(I)V

    new-instance v4, Lwu/a;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v0}, Lwu/a;-><init>(ILjava/lang/Object;)V

    new-instance v5, LPm/b;

    invoke-direct {v5, v2, v13, v3, v4}, LPm/b;-><init>(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v5, v0, Lxp/r;->p:LPm/b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lxp/k;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v12}, LxM/i;-><init>(ILvM/d;)V

    iget-object v4, v5, LPm/b;->i:LRM/e1;

    invoke-static {v4, v13, v2, v3}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v3

    new-instance v10, Lkp/K;

    new-instance v4, LAp/o;

    const/4 v2, 0x1

    invoke-direct {v4, v1, v2}, LAp/o;-><init>(LRM/M;I)V

    new-instance v6, Lxp/f;

    invoke-direct {v6, v0, v12}, Lxp/f;-><init>(Lxp/r;LvM/d;)V

    new-instance v9, Lxp/g;

    invoke-direct {v9, v0, v12}, Lxp/g;-><init>(Lxp/r;LvM/d;)V

    new-instance v5, Lxp/h;

    invoke-direct {v5, v0, v12}, Lxp/h;-><init>(Lxp/r;LvM/d;)V

    new-instance v2, Lxp/i;

    invoke-direct {v2, v0, v12}, Lxp/i;-><init>(Lxp/r;LvM/d;)V

    new-instance v1, Lxp/j;

    invoke-direct {v1, v0, v12}, Lxp/j;-><init>(Lxp/r;LvM/d;)V

    const/16 v17, 0x1

    move-object/from16 v18, v1

    move-object v1, v10

    move-object/from16 v19, v2

    move-object/from16 v2, p6

    move-object/from16 v20, v5

    move/from16 v5, v17

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    move-object/from16 v22, v11

    move-object/from16 v11, v19

    move-object/from16 p1, v14

    move-object v14, v12

    move-object/from16 v12, v18

    invoke-direct/range {v1 .. v12}, Lkp/K;-><init>(Landroidx/lifecycle/C;LRM/M0;LRM/l;ZLkotlin/jvm/functions/Function1;Lji/w;Lji/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lqp/j;

    move-object/from16 v2, v21

    invoke-direct {v1, v2}, Lqp/j;-><init>(Lkp/K;)V

    iput-object v1, v0, Lxp/r;->q:Lqp/j;

    new-instance v2, Lxp/b;

    invoke-direct {v2, v0, v14}, Lxp/b;-><init>(Lxp/r;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v13, v14, v14, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    aget-object v2, v15, v16

    move-object/from16 v3, p1

    invoke-virtual {v3, v0, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    iget-object v2, v2, Lr8/k;->d:LRM/R0;

    new-instance v4, LBq/e;

    const/16 v5, 0x14

    invoke-direct {v4, v2, v5}, LBq/e;-><init>(LRM/J0;I)V

    sget-wide v5, Lpx/f;->a:J

    invoke-static {v4, v5, v6}, LRM/H;->s(LRM/l;J)LRM/l;

    move-result-object v2

    new-instance v4, LD8/g;

    const/16 v7, 0xc

    invoke-direct {v4, v0, v14, v7}, LD8/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iget-object v7, v1, Lqp/j;->h:LRM/e1;

    move-object/from16 v8, v22

    invoke-static {v7, v2, v8, v4}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v2

    invoke-static {v13, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v1, v1, Lqp/j;->k:LRM/R0;

    new-instance v2, Lxp/c;

    invoke-direct {v2, v0, v14}, Lxp/c;-><init>(Lxp/r;LvM/d;)V

    new-instance v4, LAx/i;

    const/4 v7, 0x1

    invoke-direct {v4, v1, v2, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v13, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    aget-object v1, v15, v16

    invoke-virtual {v3, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    iget-object v1, v1, Lr8/k;->d:LRM/R0;

    new-instance v2, LBq/e;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, LBq/e;-><init>(LRM/J0;I)V

    invoke-static {v2, v5, v6}, LRM/H;->s(LRM/l;J)LRM/l;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, LRM/H;->w(LRM/l;I)LRM/S;

    move-result-object v1

    new-instance v3, Lxp/d;

    invoke-direct {v3, v0, v14}, Lxp/d;-><init>(Lxp/r;LvM/d;)V

    new-instance v4, LAx/i;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v13, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-static {v8, v2}, LRM/H;->w(LRM/l;I)LRM/S;

    move-result-object v1

    new-instance v2, Lxp/e;

    invoke-direct {v2, v0, v14}, Lxp/e;-><init>(Lxp/r;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v13, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(Lxp/r;Lfp/s;)Lwp/m;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LiF/p;

    new-instance v4, Lxp/o;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lxp/o;-><init>(Lxp/r;LvM/d;)V

    new-instance v6, Lxp/a;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lxp/a;-><init>(Lxp/r;Lfp/s;I)V

    new-instance v7, Lxp/a;

    const/4 v0, 0x1

    invoke-direct {v7, p0, p1, v0}, Lxp/a;-><init>(Lxp/r;Lfp/s;I)V

    iget-object v2, p0, Lxp/r;->d:LXc/g;

    const/4 v3, 0x0

    iget-object v5, p0, Lxp/r;->n:Lji/w;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LiF/p;-><init>(Lfp/s;La5/u;Lwp/e;Lkotlin/jvm/functions/Function1;Lji/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lxp/r;->b:Lvc/o1;

    invoke-virtual {p0, v8}, Lvc/o1;->a(LiF/p;)Lwp/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lxp/r;Lkp/b0;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    iget-object p3, p0, Lxp/r;->j:LRM/e1;

    invoke-virtual {p3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_2

    sget-object v0, Lda/g;->a:Lda/g;

    goto :goto_0

    :cond_2
    sget-object v0, Lda/g;->b:Lda/g;

    :goto_0
    iget-object p0, p0, Lxp/r;->e:LB7/b;

    invoke-static {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/cast/O;->y(LB7/b;Ljava/lang/String;Lda/g;Lkp/b0;Ljava/lang/String;)V

    return-void
.end method
