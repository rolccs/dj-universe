.class public final Lgc/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lgc/D;

.field public final c:LPL/c;

.field public final d:LPL/c;

.field public final e:LPL/c;

.field public final f:LPL/c;

.field public final g:Lcom/bandlab/android/common/activity/CommonActivity;

.field public final h:LPL/c;

.field public final i:LPL/c;

.field public final j:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/band/profile/screen/BandProfileActivity;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lgc/N;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgc/N;->b:Lgc/D;

    .line 3
    iput-object p2, p0, Lgc/N;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    .line 4
    new-instance p2, LFi/g;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/N;->c:LPL/c;

    .line 5
    new-instance p2, LFi/g;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/N;->h:LPL/c;

    .line 6
    new-instance p2, LFi/g;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/N;->d:LPL/c;

    .line 7
    new-instance p2, LFi/g;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/N;->e:LPL/c;

    .line 8
    new-instance p2, LFi/g;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/N;->f:LPL/c;

    .line 9
    new-instance p2, LFi/g;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/N;->i:LPL/c;

    .line 10
    new-instance p2, LFi/g;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/N;->j:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/notifications/screens/NotificationsActivity;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lgc/N;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lgc/N;->b:Lgc/D;

    .line 13
    iput-object p2, p0, Lgc/N;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    .line 14
    new-instance p2, Lgc/c3;

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/N;->c:LPL/c;

    .line 15
    new-instance p2, Lgc/c3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/N;->d:LPL/c;

    .line 16
    new-instance p2, Lgc/c3;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/N;->e:LPL/c;

    .line 17
    new-instance p2, Lgc/c3;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/N;->f:LPL/c;

    .line 18
    new-instance p2, Lgc/c3;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/N;->h:LPL/c;

    .line 19
    new-instance p2, Lgc/c3;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/N;->i:LPL/c;

    .line 20
    new-instance p2, Lgc/c3;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/N;->j:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/projects/band/screen/BandProjectsActivity;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lgc/N;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lgc/N;->b:Lgc/D;

    .line 23
    iput-object p2, p0, Lgc/N;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    .line 24
    new-instance p2, LFi/g;

    const/4 v0, 0x1

    const/16 v1, 0xd

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/N;->h:LPL/c;

    .line 25
    new-instance p2, LFi/g;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/N;->c:LPL/c;

    .line 26
    new-instance p2, LFi/g;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/N;->d:LPL/c;

    .line 27
    new-instance p2, LFi/g;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/N;->e:LPL/c;

    .line 28
    new-instance p2, LFi/g;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/N;->f:LPL/c;

    .line 29
    new-instance p2, LFi/g;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/N;->i:LPL/c;

    .line 30
    new-instance p2, LFi/g;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/N;->j:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lgc/N;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/notifications/screens/NotificationsActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/N;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "instance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/notifications/screens/NotificationsActivity;->h:Lcb/c;

    new-instance v2, Lyu/l;

    iget-object v4, v0, Lgc/N;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v4, Lcom/bandlab/notifications/screens/NotificationsActivity;

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyu/f;

    iget-object v7, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v7}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/C;

    invoke-virtual {v3}, Lgc/D;->h4()Ljc/e0;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->c1()LF3/W;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lgc/N;->d()Lgu/m;

    move-result-object v10

    new-instance v22, LCu/h;

    invoke-virtual/range {p0 .. p0}, Lgc/N;->d()Lgu/m;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lgc/N;->c()Landroidx/lifecycle/A;

    move-result-object v13

    iget-object v11, v0, Lgc/N;->d:LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lgc/d3;

    new-instance v15, Lzu/g;

    invoke-virtual {v3}, Lgc/D;->G0()LEy/l;

    move-result-object v11

    move-object/from16 p1, v1

    iget-object v1, v3, Lgc/D;->H:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd/b;

    invoke-direct {v15, v11, v1}, Lzu/g;-><init>(LEy/l;Lsd/b;)V

    invoke-virtual/range {p0 .. p0}, Lgc/N;->e()LCf/i;

    move-result-object v16

    new-instance v17, LCu/c;

    invoke-virtual/range {p0 .. p0}, Lgc/N;->c()Landroidx/lifecycle/A;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lgc/N;->d()Lgu/m;

    move-result-object v25

    invoke-virtual {v3}, Lgc/D;->c1()LF3/W;

    move-result-object v26

    iget-object v1, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lru/C;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v28

    iget-object v1, v3, Lgc/D;->H:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lsd/b;

    move-object/from16 v23, v17

    invoke-direct/range {v23 .. v29}, LCu/c;-><init>(Landroidx/lifecycle/A;Lgu/m;LF3/W;Lru/C;LLA/i;Lsd/b;)V

    iget-object v1, v0, Lgc/N;->f:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lgc/e3;

    iget-object v1, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lru/C;

    invoke-virtual {v3}, Lgc/D;->c1()LF3/W;

    move-result-object v20

    iget-object v1, v3, Lgc/D;->p3:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lpu/i;

    move-object/from16 v11, v22

    invoke-direct/range {v11 .. v21}, LCu/h;-><init>(Lgu/m;Landroidx/lifecycle/A;Lgc/d3;Lzu/g;LCf/i;LCu/c;Lgc/e3;Lru/C;LF3/W;Lpu/i;)V

    new-instance v12, LBu/o;

    invoke-virtual/range {p0 .. p0}, Lgc/N;->c()Landroidx/lifecycle/A;

    move-result-object v24

    iget-object v1, v0, Lgc/N;->h:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lgc/f3;

    iget-object v1, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lru/C;

    invoke-virtual {v3}, Lgc/D;->h4()Ljc/e0;

    move-result-object v27

    invoke-virtual {v3}, Lgc/D;->u1()Lkm/f;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lgc/N;->e()LCf/i;

    move-result-object v29

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lyu/f;

    iget-object v1, v3, Lgc/D;->e5:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lyu/b;

    move-object/from16 v23, v12

    invoke-direct/range {v23 .. v31}, LBu/o;-><init>(Landroidx/lifecycle/A;Lgc/f3;Lru/C;Ljc/e0;Lkm/f;LCf/i;Lyu/f;Lyu/b;)V

    iget-object v1, v3, Lgc/D;->p3:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lpu/i;

    iget-object v1, v0, Lgc/N;->i:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc/g3;

    const-string v4, "factory"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Ltu/v;->c:Ltu/v;

    sget-object v16, Lfi/h;->a:Lfi/h;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v11, 0x7f1408b1

    invoke-static {v5, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v17

    new-instance v5, Lwh/p;

    const v11, 0x7f140d35

    invoke-direct {v5, v11}, Lwh/p;-><init>(I)V

    new-instance v11, Lwh/p;

    const v14, 0x7f140d34

    invoke-direct {v11, v14}, Lwh/p;-><init>(I)V

    sget-object v21, LAu/g;->a:LAu/g;

    new-instance v14, LAu/a;

    const/16 v20, 0x0

    move-object/from16 v23, v14

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    invoke-direct/range {v14 .. v21}, LAu/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v23

    invoke-virtual {v1, v5}, Lgc/g3;->a(LAu/a;)LAu/f;

    move-result-object v14

    iget-object v1, v0, Lgc/N;->i:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc/g3;

    new-instance v5, Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v3}, Lgc/D;->L1()Lze/A;

    move-result-object v11

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v15

    move-object/from16 v16, v14

    iget-object v14, v0, Lgc/N;->j:LPL/c;

    check-cast v14, Lgc/c3;

    invoke-virtual {v14}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LOM/B;

    move-object/from16 v17, v13

    invoke-virtual {v3}, Lgc/D;->c1()LF3/W;

    move-result-object v13

    invoke-direct {v5, v11, v15, v14, v13}, Lcom/google/android/gms/internal/ads/Rc;-><init>(Lze/A;Lkx/p;LOM/B;LF3/W;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v24, Ltu/v;->d:Ltu/v;

    sget-object v25, Lfi/h;->b:Lfi/h;

    new-instance v4, Lwh/p;

    const v11, 0x7f140795

    invoke-direct {v4, v11}, Lwh/p;-><init>(I)V

    new-instance v11, Lwh/p;

    const v13, 0x7f140d33

    invoke-direct {v11, v13}, Lwh/p;-><init>(I)V

    new-instance v13, Lwh/p;

    const v14, 0x7f140d32

    invoke-direct {v13, v14}, Lwh/p;-><init>(I)V

    new-instance v14, LAu/a;

    const v15, 0x7f080234

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move-object/from16 v23, v14

    move-object/from16 v26, v4

    move-object/from16 v27, v11

    move-object/from16 v28, v13

    move-object/from16 v30, v5

    invoke-direct/range {v23 .. v30}, LAu/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v14}, Lgc/g3;->a(LAu/a;)LAu/f;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v1, v1, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v1}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v4, v0, Lgc/N;->j:LPL/c;

    check-cast v4, Lgc/c3;

    invoke-virtual {v4}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOM/B;

    iget-object v3, v3, Lgc/D;->e5:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lyu/b;

    invoke-virtual/range {p0 .. p0}, Lgc/N;->c()Landroidx/lifecycle/A;

    move-result-object v19

    move-object v5, v2

    move-object/from16 v11, v22

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-direct/range {v5 .. v19}, Lyu/l;-><init>(Lyu/f;Lru/C;Ljc/e0;LF3/W;Lgu/m;LCu/h;LBu/o;Lpu/i;LAu/f;LAu/f;Lr8/i;LOM/B;Lyu/b;Landroidx/lifecycle/A;)V

    move-object/from16 v1, p1

    iput-object v2, v1, Lcom/bandlab/notifications/screens/NotificationsActivity;->i:Lyu/l;

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/projects/band/screen/BandProjectsActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/N;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "instance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/projects/band/screen/BandProjectsActivity;->h:Lcb/c;

    new-instance v2, LOw/q;

    iget-object v4, v0, Lgc/N;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v4, Lcom/bandlab/projects/band/screen/BandProjectsActivity;

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LOw/g;

    iget-object v4, v0, Lgc/N;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LYw/h;

    invoke-virtual/range {p0 .. p0}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v8

    iget-object v4, v0, Lgc/N;->e:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lgc/O;

    invoke-virtual {v3}, Lgc/D;->M2()Lmc/g;

    move-result-object v10

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v11

    invoke-virtual {v3}, Lgc/D;->G()Lcom/bandlab/band/api/BandService;

    move-result-object v12

    invoke-virtual {v3}, Lgc/D;->F()LEv/f;

    move-result-object v13

    new-instance v14, LA4/i;

    iget-object v4, v0, Lgc/N;->f:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOw/b;

    const-string v5, "filter"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v4, v14, LA4/i;->a:Ljava/lang/Object;

    new-instance v4, LkC/c;

    sget-object v5, LtD/k;->q:LtD/k;

    sget-object v15, Lwh/t;->Companion:Lwh/a;

    move-object/from16 p1, v1

    const v1, 0x7f140129

    invoke-static {v15, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v17

    new-instance v1, Lwh/p;

    const v15, 0x7f140128

    invoke-direct {v1, v15}, Lwh/p;-><init>(I)V

    const/16 v20, 0x18

    const/16 v19, 0x0

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v20}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    iput-object v4, v14, LA4/i;->b:Ljava/lang/Object;

    new-instance v1, LkC/c;

    new-instance v15, Lwh/p;

    move-object/from16 v21, v13

    const v13, 0x7f140d42

    invoke-direct {v15, v13}, Lwh/p;-><init>(I)V

    new-instance v13, Lwh/p;

    move-object/from16 v16, v15

    const v15, 0x7f1405f6

    invoke-direct {v13, v15}, Lwh/p;-><init>(I)V

    new-instance v19, LkC/b;

    new-instance v15, Lwh/p;

    move-object/from16 v28, v12

    const v12, 0x7f140a94

    invoke-direct {v15, v12}, Lwh/p;-><init>(I)V

    new-instance v12, LMs/a;

    move-object/from16 v29, v11

    const/16 v11, 0xe

    invoke-direct {v12, v11, v14}, LMs/a;-><init>(ILjava/lang/Object;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xe

    move-object/from16 v22, v19

    move-object/from16 v23, v15

    move-object/from16 v26, v12

    invoke-direct/range {v22 .. v27}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v20, 0x10

    move-object/from16 v11, v16

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v20}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    iput-object v1, v14, LA4/i;->c:Ljava/lang/Object;

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v14, LA4/i;->d:Ljava/lang/Object;

    iput-object v1, v14, LA4/i;->e:Ljava/lang/Object;

    iget-object v1, v0, Lgc/N;->f:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LOw/b;

    new-instance v1, Lhh/d;

    iget-object v4, v0, Lgc/N;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYw/h;

    invoke-direct {v1, v4}, Lhh/d;-><init>(LYw/h;)V

    invoke-virtual/range {p0 .. p0}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v17

    iget-object v4, v0, Lgc/N;->h:LPL/c;

    check-cast v4, LFi/g;

    invoke-virtual {v4}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, LOM/B;

    iget-object v4, v3, Lgc/D;->d0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, LCb/N;

    invoke-virtual {v3}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v20

    invoke-virtual {v3}, Lgc/D;->l0()LVA/b;

    move-result-object v4

    iget-object v5, v0, Lgc/N;->i:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lr8/a;

    new-instance v13, LCb/P;

    iget-object v5, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li8/K;

    const/4 v11, 0x0

    invoke-direct {v13, v5, v11}, LCb/P;-><init>(Li8/K;I)V

    invoke-virtual {v3}, Lgc/D;->L2()LCk/h;

    move-result-object v24

    iget-object v3, v0, Lgc/N;->j:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lgu/a;

    new-instance v26, Lbd/f;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v3, v3, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v3}, Lw5/B;->l(Ljava/lang/Object;)V

    move-object v5, v2

    move-object/from16 v11, v29

    move-object/from16 v12, v28

    move-object/from16 v23, v13

    move-object/from16 v13, v21

    move-object/from16 v16, v1

    move-object/from16 v21, v4

    move-object/from16 v27, v3

    invoke-direct/range {v5 .. v27}, LOw/q;-><init>(LOw/g;LYw/h;Landroidx/lifecycle/A;Lgc/O;Lmc/g;LLA/i;Lcom/bandlab/band/api/BandService;LEv/f;LA4/i;LOw/b;Lhh/d;Lgu/m;LOM/B;LCb/N;Lcom/bandlab/revision/utils/impl/k;LVA/b;Lr8/a;LCb/P;LCk/h;Lgu/a;Lbd/f;Lr8/i;)V

    move-object/from16 v1, p1

    iput-object v2, v1, Lcom/bandlab/projects/band/screen/BandProjectsActivity;->i:LOw/q;

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/band/profile/screen/BandProfileActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/N;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "instance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/band/profile/screen/BandProfileActivity;->h:Lcb/c;

    new-instance v2, LVb/P;

    iget-object v4, v0, Lgc/N;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LRM/K0;

    new-instance v7, LQG/y;

    invoke-virtual/range {p0 .. p0}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/band/profile/screen/BandProfileActivity;

    const/4 v5, 0x5

    invoke-direct {v7, v5, v4}, LQG/y;-><init>(ILjava/lang/Object;)V

    new-instance v8, LCb/P;

    iget-object v4, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/K;

    const/4 v5, 0x0

    invoke-direct {v8, v4, v5}, LCb/P;-><init>(Li8/K;I)V

    invoke-virtual/range {p0 .. p0}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v9

    iget-object v4, v0, Lgc/N;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v4, Lcom/bandlab/band/profile/screen/BandProfileActivity;

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LVb/m;

    iget-object v4, v0, Lgc/N;->h:LPL/c;

    check-cast v4, LFi/g;

    invoke-virtual {v4}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LOM/B;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v12

    iget-object v4, v3, Lgc/D;->d0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LCb/N;

    iget-object v4, v3, Lgc/D;->N1:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, LBc/k;

    invoke-virtual {v3}, Lgc/D;->L0()Lac/c;

    move-result-object v15

    invoke-virtual {v3}, Lgc/D;->s3()LB7/b;

    move-result-object v16

    invoke-virtual {v3}, Lgc/D;->p3()LF3/W;

    move-result-object v17

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v18

    iget-object v4, v3, Lgc/D;->g0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, LKA/f;

    invoke-virtual {v3}, Lgc/D;->U2()Lmx/b;

    move-result-object v20

    invoke-virtual {v3}, Lgc/D;->y3()LCk/h;

    move-result-object v21

    iget-object v4, v0, Lgc/N;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, LGy/c;

    invoke-virtual {v3}, Lgc/D;->p0()Lo0/v;

    move-result-object v23

    new-instance v4, Lcom/google/android/gms/common/internal/y;

    new-instance v5, Lia/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 p1, v1

    const/16 v1, 0x1d

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/common/internal/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v25

    iget-object v1, v0, Lgc/N;->d:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, LGy/c;

    new-instance v27, Lia/c;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    iget-object v1, v3, Lgc/D;->E4:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, LVb/o;

    iget-object v1, v3, Lgc/D;->X:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, LCb/l;

    iget-object v1, v0, Lgc/N;->f:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lgc/M;

    invoke-virtual/range {p0 .. p0}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v1, v1, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v1}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v5, v0, Lgc/N;->e:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lgu/a;

    new-instance v39, Lsz/D;

    invoke-virtual/range {p0 .. p0}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v35

    iget-object v5, v0, Lgc/N;->h:LPL/c;

    check-cast v5, LFi/g;

    invoke-virtual {v5}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v36, v5

    check-cast v36, LOM/B;

    invoke-virtual/range {p0 .. p0}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v5, v5, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v5}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->o1()LEv/a;

    move-result-object v38

    move-object/from16 v33, v39

    move-object/from16 v37, v5

    invoke-direct/range {v33 .. v38}, Lsz/D;-><init>(Lgu/m;Landroidx/lifecycle/A;LOM/B;Lr8/i;LEv/a;)V

    new-instance v3, LWb/b;

    iget-object v5, v0, Lgc/N;->i:LPL/c;

    check-cast v5, LFi/g;

    invoke-static {v5}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v5

    move-object/from16 v31, v1

    iget-object v1, v0, Lgc/N;->j:LPL/c;

    check-cast v1, LFi/g;

    invoke-static {v1}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v24

    check-cast v24, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static/range {v24 .. v24}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v24

    move-object/from16 v33, v4

    move-object/from16 v4, v24

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v4, v4, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v4}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-direct {v3, v5, v1, v0, v4}, LWb/b;-><init>(LPL/b;LPL/b;Landroidx/lifecycle/A;Lr8/i;)V

    move-object v5, v2

    move-object/from16 v24, v33

    move-object/from16 v33, v39

    move-object/from16 v34, v3

    invoke-direct/range {v5 .. v34}, LVb/P;-><init>(LRM/K0;LQG/y;LCb/P;Lgu/m;LVb/m;LOM/B;LLA/i;LCb/N;LBc/k;Lac/c;LB7/b;LF3/W;Li8/K;LKA/f;Lmx/b;LCk/h;LGy/c;Lo0/v;Lcom/google/android/gms/common/internal/y;Landroidx/lifecycle/A;LGy/c;Lia/c;LVb/o;LCb/l;Lgc/M;Lr8/i;Lgu/a;Lsz/D;LWb/b;)V

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/bandlab/band/profile/screen/BandProfileActivity;->i:LVb/P;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Landroidx/activity/ComponentActivity;
    .locals 2

    iget v0, p0, Lgc/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgc/N;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v0, Lcom/bandlab/notifications/screens/NotificationsActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgc/N;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v0, Lcom/bandlab/projects/band/screen/BandProjectsActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgc/N;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v0, Lcom/bandlab/band/profile/screen/BandProfileActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Landroidx/lifecycle/A;
    .locals 1

    invoke-virtual {p0}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v0}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v0

    return-object v0
.end method

.method public d()Lgu/m;
    .locals 1

    invoke-virtual {p0}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v0}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v0

    return-object v0
.end method

.method public e()LCf/i;
    .locals 3

    new-instance v0, LCf/i;

    iget-object v1, p0, Lgc/N;->b:Lgc/D;

    iget-object v1, v1, Lgc/D;->E:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/K;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LCf/i;-><init>(Li8/K;I)V

    return-object v0
.end method
