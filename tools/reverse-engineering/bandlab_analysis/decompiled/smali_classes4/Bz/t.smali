.class public final LBz/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/C;

.field public final b:LV1/k;

.field public final c:LBz/k;

.field public final d:LAu/a;

.field public final e:LPd/g;

.field public final f:LCz/d;

.field public final g:LRM/e1;

.field public final h:LQd/g;

.field public final i:LQd/g;

.field public final j:LQd/g;

.field public final k:LQd/g;

.field public final l:LQd/g;

.field public final m:Ljava/util/List;

.field public final n:LsM/b;

.field public final o:LQC/w;

.field public final p:LIz/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/C;LV1/k;LBz/k;LAu/a;LPd/g;LCz/d;LVg/c;LQd/d;LIw/p;LOd/c;)V
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v0, p5

    move-object/from16 v1, p8

    move-object/from16 v9, p10

    const/4 v2, 0x6

    const-string v3, "freeBeatsMembershipRepo"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "beatsCarouselViewModelFactory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "beatsPersonalizeRepo"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v8, LBz/t;->a:Landroidx/lifecycle/C;

    move-object/from16 v3, p2

    iput-object v3, v8, LBz/t;->b:LV1/k;

    move-object/from16 v3, p3

    iput-object v3, v8, LBz/t;->c:LBz/k;

    move-object/from16 v3, p4

    iput-object v3, v8, LBz/t;->d:LAu/a;

    iput-object v0, v8, LBz/t;->e:LPd/g;

    move-object/from16 v0, p6

    iput-object v0, v8, LBz/t;->f:LCz/d;

    sget-object v0, Lyh/a;->c:Lyh/a;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, LBz/t;->g:LRM/e1;

    new-instance v0, LNd/k;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, LNd/k;-><init>(I)V

    invoke-interface {v1, v0}, LQd/d;->a(LNd/o;)LQd/g;

    move-result-object v0

    iput-object v0, v8, LBz/t;->h:LQd/g;

    sget-object v3, LNd/o;->Companion:LNd/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1407d2

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    sget-object v4, Lph/q;->INSTANCE:Lph/q;

    new-instance v5, LNd/d;

    const-string v6, "MostRecent"

    const/16 v7, 0x58

    invoke-direct {v5, v3, v4, v6, v7}, LNd/d;-><init>(Lwh/t;Lph/d1;Ljava/lang/String;I)V

    invoke-interface {v1, v5}, LQd/d;->a(LNd/o;)LQd/g;

    move-result-object v3

    iput-object v3, v8, LBz/t;->i:LQd/g;

    new-instance v4, Lwh/p;

    const v5, 0x7f140a4e

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    sget-object v5, Lph/r;->INSTANCE:Lph/r;

    new-instance v6, LNd/d;

    const-string v7, "RecentlyPlayed"

    const/16 v10, 0x9a

    invoke-direct {v6, v4, v5, v7, v10}, LNd/d;-><init>(Lwh/t;Lph/d1;Ljava/lang/String;I)V

    invoke-interface {v1, v6}, LQd/d;->a(LNd/o;)LQd/g;

    move-result-object v4

    iput-object v4, v8, LBz/t;->j:LQd/g;

    const-string v5, "10"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f140c13

    invoke-static {v5, v6}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v5

    sget-object v6, Lph/u;->INSTANCE:Lph/u;

    new-instance v7, LNd/d;

    const-string v10, "PurchaseCountPast30DaysDescending"

    const/16 v11, 0xd0

    invoke-direct {v7, v5, v6, v10, v11}, LNd/d;-><init>(Lwh/t;Lph/d1;Ljava/lang/String;I)V

    invoke-interface {v1, v7}, LQd/d;->a(LNd/o;)LQd/g;

    move-result-object v5

    iput-object v5, v8, LBz/t;->k:LQd/g;

    invoke-static {}, LNd/a;->b()LNd/d;

    move-result-object v6

    invoke-interface {v1, v6}, LQd/d;->a(LNd/o;)LQd/g;

    move-result-object v6

    iput-object v6, v8, LBz/t;->l:LQd/g;

    new-instance v7, Lwh/p;

    const v10, 0x7f140538

    invoke-direct {v7, v10}, Lwh/p;-><init>(I)V

    sget-object v10, Lph/l;->INSTANCE:Lph/l;

    new-instance v11, LNd/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "hip-hop"

    invoke-direct {v11, v12, v7, v10, v13}, LNd/g;-><init>(Ljava/lang/Integer;Lwh/t;Lph/d1;Ljava/lang/String;)V

    invoke-interface {v1, v11}, LQd/d;->a(LNd/o;)LQd/g;

    move-result-object v14

    new-instance v7, Lwh/p;

    const v10, 0x7f140c24

    invoke-direct {v7, v10}, Lwh/p;-><init>(I)V

    sget-object v10, Lph/v;->INSTANCE:Lph/v;

    new-instance v11, LNd/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "trap"

    invoke-direct {v11, v12, v7, v10, v13}, LNd/g;-><init>(Ljava/lang/Integer;Lwh/t;Lph/d1;Ljava/lang/String;)V

    invoke-interface {v1, v11}, LQd/d;->a(LNd/o;)LQd/g;

    move-result-object v15

    new-instance v7, Lwh/p;

    const v10, 0x7f1402da

    invoke-direct {v7, v10}, Lwh/p;-><init>(I)V

    sget-object v10, Lph/g;->INSTANCE:Lph/g;

    new-instance v11, LNd/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "dance-and-edm"

    invoke-direct {v11, v12, v7, v10, v13}, LNd/g;-><init>(Ljava/lang/Integer;Lwh/t;Lph/d1;Ljava/lang/String;)V

    invoke-interface {v1, v11}, LQd/d;->a(LNd/o;)LQd/g;

    move-result-object v16

    new-instance v7, Lwh/p;

    const v10, 0x7f1409b5

    invoke-direct {v7, v10}, Lwh/p;-><init>(I)V

    sget-object v10, Lph/o;->INSTANCE:Lph/o;

    new-instance v11, LNd/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "pop"

    invoke-direct {v11, v12, v7, v10, v13}, LNd/g;-><init>(Ljava/lang/Integer;Lwh/t;Lph/d1;Ljava/lang/String;)V

    invoke-interface {v1, v11}, LQd/d;->a(LNd/o;)LQd/g;

    move-result-object v17

    new-instance v7, Lwh/p;

    const v10, 0x7f140a37

    invoke-direct {v7, v10}, Lwh/p;-><init>(I)V

    sget-object v10, Lph/s;->INSTANCE:Lph/s;

    new-instance v11, LNd/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "r-n-b"

    invoke-direct {v11, v12, v7, v10, v13}, LNd/g;-><init>(Ljava/lang/Integer;Lwh/t;Lph/d1;Ljava/lang/String;)V

    invoke-interface {v1, v11}, LQd/d;->a(LNd/o;)LQd/g;

    move-result-object v18

    new-instance v7, Lwh/p;

    const v10, 0x7f1405bf

    invoke-direct {v7, v10}, Lwh/p;-><init>(I)V

    sget-object v10, Lph/n;->INSTANCE:Lph/n;

    new-instance v11, LNd/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "latin"

    invoke-direct {v11, v12, v7, v10, v13}, LNd/g;-><init>(Ljava/lang/Integer;Lwh/t;Lph/d1;Ljava/lang/String;)V

    invoke-interface {v1, v11}, LQd/d;->a(LNd/o;)LQd/g;

    move-result-object v19

    new-instance v7, Lwh/p;

    const v10, 0x7f1402b8

    invoke-direct {v7, v10}, Lwh/p;-><init>(I)V

    sget-object v10, Lph/f;->INSTANCE:Lph/f;

    new-instance v11, LNd/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "country"

    invoke-direct {v11, v12, v7, v10, v13}, LNd/g;-><init>(Ljava/lang/Integer;Lwh/t;Lph/d1;Ljava/lang/String;)V

    invoke-interface {v1, v11}, LQd/d;->a(LNd/o;)LQd/g;

    move-result-object v20

    new-instance v7, Lwh/p;

    const v10, 0x7f140592

    invoke-direct {v7, v10}, Lwh/p;-><init>(I)V

    sget-object v10, Lph/m;->INSTANCE:Lph/m;

    new-instance v11, LNd/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "k-pop"

    invoke-direct {v11, v12, v7, v10, v13}, LNd/g;-><init>(Ljava/lang/Integer;Lwh/t;Lph/d1;Ljava/lang/String;)V

    invoke-interface {v1, v11}, LQd/d;->a(LNd/o;)LQd/g;

    move-result-object v21

    new-instance v7, Lwh/p;

    const v10, 0x7f140066

    invoke-direct {v7, v10}, Lwh/p;-><init>(I)V

    sget-object v10, Lph/e;->INSTANCE:Lph/e;

    new-instance v11, LNd/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "afro"

    invoke-direct {v11, v12, v7, v10, v13}, LNd/g;-><init>(Ljava/lang/Integer;Lwh/t;Lph/d1;Ljava/lang/String;)V

    invoke-interface {v1, v11}, LQd/d;->a(LNd/o;)LQd/g;

    move-result-object v22

    new-instance v7, Lwh/p;

    const v10, 0x7f1402db

    invoke-direct {v7, v10}, Lwh/p;-><init>(I)V

    sget-object v10, Lph/h;->INSTANCE:Lph/h;

    new-instance v11, LNd/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "dancehall"

    invoke-direct {v11, v12, v7, v10, v13}, LNd/g;-><init>(Ljava/lang/Integer;Lwh/t;Lph/d1;Ljava/lang/String;)V

    invoke-interface {v1, v11}, LQd/d;->a(LNd/o;)LQd/g;

    move-result-object v23

    new-instance v7, Lwh/p;

    const v10, 0x7f140aa6

    invoke-direct {v7, v10}, Lwh/p;-><init>(I)V

    sget-object v10, Lph/t;->INSTANCE:Lph/t;

    new-instance v11, LNd/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "rock"

    invoke-direct {v11, v12, v7, v10, v13}, LNd/g;-><init>(Ljava/lang/Integer;Lwh/t;Lph/d1;Ljava/lang/String;)V

    invoke-interface {v1, v11}, LQd/d;->a(LNd/o;)LQd/g;

    move-result-object v24

    filled-new-array/range {v14 .. v24}, [LQd/g;

    move-result-object v1

    invoke-static {v1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v8, LBz/t;->m:Ljava/util/List;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v7

    invoke-virtual {v7, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, LsM/b;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v6}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    iput-object v0, v8, LBz/t;->n:LsM/b;

    sget v0, LQC/w;->h:I

    iget-object v0, v8, LBz/t;->a:Landroidx/lifecycle/C;

    invoke-static {v0}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v10

    iput-object v10, v8, LBz/t;->o:LQC/w;

    sget-object v0, LOd/d;->c:LOd/d;

    move-object/from16 v1, p9

    invoke-virtual {v1, v0}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v0

    new-instance v1, LBz/u;

    invoke-virtual {v0}, LIw/n;->f()LRM/l;

    move-result-object v0

    new-instance v3, LA9/h;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v8, v4}, LA9/h;-><init>(LRM/l;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LBz/u;-><init>(LRM/l;I)V

    new-instance v0, LAl/e;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, LAl/e;-><init>(I)V

    new-instance v3, LBd/b;

    invoke-direct {v3, v2}, LBd/b;-><init>(I)V

    invoke-static {v1, v3, v0}, Lx5/r;->G(LMm/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object v0

    invoke-static {v0}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v11

    iget-object v12, v8, LBz/t;->g:LRM/e1;

    new-instance v13, LBu/g;

    const-class v3, LBz/t;

    const-string v4, "refresh"

    const/4 v1, 0x0

    const-string v5, "refresh()V"

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LBu/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LIz/a;

    invoke-direct {v0, v11, v12, v13, v10}, LIz/a;-><init>(LXu/l;LRM/e1;LBu/g;LQC/w;)V

    iput-object v0, v8, LBz/t;->p:LIz/a;

    new-instance v0, LAx/f;

    iget-object v1, v9, LOd/c;->c:LRM/M0;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LAx/f;-><init>(LRM/l;I)V

    new-instance v1, LBz/l;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, LBz/l;-><init>(LBz/t;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v8, LBz/t;->a:Landroidx/lifecycle/C;

    invoke-static {v0, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object v0, LDz/a;->a:LDz/a;

    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, LVg/c;->a(Ljava/lang/Enum;)LAx/f;

    move-result-object v0

    new-instance v1, LBz/m;

    invoke-direct {v1, v8, v2}, LBz/m;-><init>(LBz/t;LvM/d;)V

    invoke-static {v0, v1}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    iget-object v1, v8, LBz/t;->a:Landroidx/lifecycle/C;

    invoke-static {v1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()LIz/a;
    .locals 1

    iget-object v0, p0, LBz/t;->p:LIz/a;

    return-object v0
.end method
