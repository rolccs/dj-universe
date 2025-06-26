.class public final Lni/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu/m;

.field public final b:LYI/e;

.field public final c:Lpi/f;

.field public final d:Lcom/google/android/gms/internal/ads/he;

.field public final e:LF5/o;

.field public final f:Lpi/j;

.field public final g:Lji/w;

.field public final h:Lcom/google/firebase/messaging/u;

.field public final i:LRM/e1;

.field public final j:Lpv/e;

.field public final k:LRM/M0;


# direct methods
.method public constructor <init>(Lgu/m;LYI/e;Lpi/f;Lcom/google/android/gms/internal/ads/he;LF5/o;Lpi/j;Lgc/F1;LAk/r;LVg/c;LKv/z;Landroidx/lifecycle/C;Lkx/p;Landroidx/lifecycle/C;Lni/c;LRM/M;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    const-string v7, "trackTypesFactory"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, Lni/k;->a:Lgu/m;

    move-object/from16 v7, p2

    iput-object v7, v0, Lni/k;->b:LYI/e;

    iput-object v1, v0, Lni/k;->c:Lpi/f;

    move-object/from16 v7, p4

    iput-object v7, v0, Lni/k;->d:Lcom/google/android/gms/internal/ads/he;

    move-object/from16 v7, p5

    iput-object v7, v0, Lni/k;->e:LF5/o;

    move-object/from16 v7, p6

    iput-object v7, v0, Lni/k;->f:Lpi/j;

    const/4 v7, 0x3

    invoke-static {v7}, LRM/U0;->a(I)LRM/b1;

    move-result-object v8

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    invoke-static {v10, v4, v8, v9}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v8

    new-instance v9, Lnd/g;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Lnd/g;-><init>(I)V

    invoke-static {v8, v9}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v8

    iput-object v8, v0, Lni/k;->g:Lji/w;

    new-instance v9, Lnd/g;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lnd/g;-><init>(I)V

    invoke-interface {v5, v3, v4, v9}, Lkx/p;->b(Lei/f;LOM/B;Lkotlin/jvm/functions/Function1;)Lei/g;

    move-result-object v9

    invoke-interface {v5, v3}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v3

    new-instance v5, LAx/f;

    const/16 v10, 0xb

    invoke-direct {v5, v3, v10}, LAx/f;-><init>(LRM/l;I)V

    new-instance v3, LLu/c;

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-direct {v3, v7, v11, v10}, LLu/c;-><init>(IILvM/d;)V

    new-instance v11, LRM/C0;

    iget-object v1, v1, Lpi/f;->g:LRM/C0;

    const/4 v12, 0x1

    invoke-direct {v11, v5, v1, v3, v12}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    sget-object v3, LrM/x;->a:LrM/x;

    invoke-static {v11, v4, v1, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/messaging/u;

    iget-object v2, v2, Lgc/F1;->a:Lgc/r1;

    iget-object v5, v2, Lgc/r1;->b:LQg/c;

    check-cast v5, Lgc/D;

    invoke-virtual {v5}, Lgc/D;->P0()LYI/e;

    move-result-object v11

    iget-object v2, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/G1;

    invoke-virtual {v2}, Lgc/G1;->c()Lgu/m;

    move-result-object v12

    new-instance v13, LB7/b;

    iget-object v14, v2, Lgc/G1;->c:Lgc/D;

    iget-object v14, v14, Lgc/D;->E:LPL/a;

    invoke-virtual {v14}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li8/K;

    const/16 v15, 0xa

    invoke-direct {v13, v14, v15}, LB7/b;-><init>(Li8/K;I)V

    invoke-virtual {v2}, Lgc/G1;->b()LOM/B;

    move-result-object v2

    invoke-virtual {v5}, Lgc/D;->R2()Lkx/p;

    move-result-object v5

    check-cast v2, Landroidx/lifecycle/C;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    iput-object v12, v3, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    iput-object v13, v3, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    new-instance v11, Lmi/v;

    sget-object v12, Loi/l;->a:Loi/l;

    invoke-interface {v5, v12, v2}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object v5

    new-instance v12, Lmi/l;

    const/16 v13, 0x9

    invoke-direct {v12, v13, v3}, Lmi/l;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v5, v2, v12}, Lvi/e;->t(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v2

    new-instance v5, LYu/a;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, LYu/a;-><init>(I)V

    invoke-static {v2, v5}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    invoke-direct {v11, v2}, Lmi/v;-><init>(Lji/w;)V

    iput-object v11, v3, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    iput-object v3, v0, Lni/k;->h:Lcom/google/firebase/messaging/u;

    sget-object v2, Lyh/a;->c:Lyh/a;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, Lni/k;->i:LRM/e1;

    sget-object v3, Lov/h;->l:Lov/h;

    const/4 v5, 0x1

    move-object/from16 v8, p8

    invoke-virtual {v8, v3, v5}, LAk/r;->q0(Lov/h;Z)Lpv/e;

    move-result-object v3

    iput-object v3, v0, Lni/k;->j:Lpv/e;

    new-instance v5, Lni/i;

    const/4 v8, 0x0

    invoke-direct {v5, v1, v0, v8}, Lni/i;-><init>(LRM/l;Ljava/lang/Object;I)V

    invoke-static {v6, v5}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v1

    new-instance v5, LIw/g;

    iget-object v8, v1, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    const/16 v11, 0xa

    invoke-direct {v5, v11, v8, v1}, LIw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lni/j;

    const-string v11, "createState(ZLcom/bandlab/pagination/compose/upd/PaginationState;)Lcom/bandlab/create/tab/ui/CreateTabState;"

    const/4 v12, 0x4

    const/4 v13, 0x3

    const-class v14, Lni/k;

    const-string v15, "createState"

    move-object/from16 p1, v8

    move/from16 p2, v13

    move/from16 p3, v12

    move-object/from16 p4, v14

    move-object/from16 p5, p0

    move-object/from16 p6, v15

    move-object/from16 p7, v11

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LRM/C0;

    const/4 v12, 0x1

    invoke-direct {v11, v9, v5, v8, v12}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, LRM/U0;->a(I)LRM/b1;

    move-result-object v5

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z1;->K(LSm/o;)LYu/l;

    move-result-object v1

    new-instance v7, Lm1/l;

    new-instance v7, Lli/d;

    invoke-direct {v7, v3, v1, v10, v2}, Lli/d;-><init>(Lpv/e;LYu/l;Lm1/l;LRM/e1;)V

    invoke-static {v11, v6, v5, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lni/k;->k:LRM/M0;

    sget-object v1, Lth/c;->d:Lth/c;

    move-object/from16 v2, p9

    invoke-virtual {v2, v1}, LVg/c;->a(Ljava/lang/Enum;)LAx/f;

    move-result-object v1

    new-instance v2, Lni/f;

    invoke-direct {v2, v0, v10}, Lni/f;-><init>(Lni/k;LvM/d;)V

    invoke-static {v1, v2}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v1

    invoke-static {v4, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method
