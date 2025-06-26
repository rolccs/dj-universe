.class public final Lgc/J0;
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

.field public final g:LPL/c;

.field public final h:LPL/c;

.field public final i:Lcom/bandlab/android/common/activity/CommonActivity;

.field public final j:LPL/c;

.field public final k:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/clipmaker/screen/ClipMakerActivity;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lgc/J0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgc/J0;->b:Lgc/D;

    .line 3
    iput-object p2, p0, Lgc/J0;->i:Lcom/bandlab/android/common/activity/CommonActivity;

    .line 4
    new-instance p2, LFi/g;

    const/4 v0, 0x1

    const/16 v1, 0x19

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/J0;->c:LPL/c;

    .line 5
    new-instance p2, LFi/g;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/J0;->d:LPL/c;

    .line 6
    new-instance p2, LFi/g;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/J0;->e:LPL/c;

    .line 7
    new-instance p2, LFi/g;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/J0;->f:LPL/c;

    .line 8
    new-instance p2, LFi/g;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/J0;->k:LPL/c;

    .line 9
    new-instance p2, LFi/g;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/J0;->g:LPL/c;

    .line 10
    new-instance p2, LFi/g;

    const/4 v0, 0x7

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/J0;->h:LPL/c;

    .line 11
    new-instance p2, LFi/g;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    .line 12
    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/J0;->j:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/mastering/screen/frame/MasteringActivity;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lgc/J0;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lgc/J0;->b:Lgc/D;

    .line 15
    iput-object p2, p0, Lgc/J0;->i:Lcom/bandlab/android/common/activity/CommonActivity;

    .line 16
    new-instance p2, Lgc/x1;

    const/4 v0, 0x0

    const/16 v1, 0x17

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/J0;->j:LPL/c;

    .line 17
    new-instance p2, Lgc/x1;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/J0;->c:LPL/c;

    .line 18
    new-instance p2, Lgc/x1;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/J0;->d:LPL/c;

    .line 19
    new-instance p2, Lgc/x1;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/J0;->e:LPL/c;

    .line 20
    new-instance p2, Lgc/x1;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/J0;->k:LPL/c;

    .line 21
    new-instance p2, Lgc/x1;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/J0;->f:LPL/c;

    .line 22
    new-instance p2, Lgc/x1;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    .line 23
    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/J0;->g:LPL/c;

    .line 24
    new-instance p2, Lgc/x1;

    const/4 v0, 0x7

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/J0;->h:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/video/post/player/VideoPlayerActivity;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lgc/J0;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lgc/J0;->b:Lgc/D;

    .line 27
    iput-object p2, p0, Lgc/J0;->i:Lcom/bandlab/android/common/activity/CommonActivity;

    .line 28
    new-instance p2, Lgc/r4;

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/J0;->k:LPL/c;

    .line 29
    new-instance p2, Lgc/r4;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/J0;->c:LPL/c;

    .line 30
    new-instance p2, Lgc/r4;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/J0;->d:LPL/c;

    .line 31
    new-instance p2, Lgc/r4;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/J0;->e:LPL/c;

    .line 32
    new-instance p2, Lgc/r4;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/J0;->f:LPL/c;

    .line 33
    new-instance p2, Lgc/r4;

    const/4 v0, 0x7

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/J0;->g:LPL/c;

    .line 34
    new-instance p2, Lgc/r4;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/J0;->h:LPL/c;

    .line 35
    new-instance p2, Lgc/r4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/J0;->j:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 54

    move-object/from16 v0, p0

    iget v1, v0, Lgc/J0;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/video/post/player/VideoPlayerActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/J0;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    iget-object v8, v0, Lgc/J0;->i:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v8, Lcom/bandlab/video/post/player/VideoPlayerActivity;

    const-string v9, "fragmentActivity"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v10

    invoke-direct {v5, v6, v7, v8, v10}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "instance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/video/post/player/VideoPlayerActivity;->h:Lcb/c;

    new-instance v2, LWE/N;

    invoke-virtual/range {p0 .. p0}, Lgc/J0;->c()LMn/w;

    move-result-object v11

    iget-object v4, v0, Lgc/J0;->k:LPL/c;

    check-cast v4, Lgc/r4;

    invoke-virtual {v4}, Lgc/r4;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LOM/B;

    iget-object v4, v3, Lgc/D;->u3:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LMn/t;

    iget-object v4, v3, Lgc/D;->c4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, LMn/A;

    iget-object v4, v3, Lgc/D;->T0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, LTl/d;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v16

    new-instance v4, LB7/b;

    iget-object v5, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li8/K;

    const/16 v6, 0x8

    invoke-direct {v4, v5, v6}, LB7/b;-><init>(Li8/K;I)V

    iget-object v5, v3, Lgc/D;->b4:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lgd/J;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v19

    invoke-virtual {v3}, Lgc/D;->F2()LIw/p;

    move-result-object v20

    iget-object v3, v0, Lgc/J0;->j:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, LWE/x;

    move-object v10, v2

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v21}, LWE/N;-><init>(LMn/w;LOM/B;LMn/t;LMn/A;LTl/d;Lgu/m;LB7/b;Lgd/J;Landroidx/lifecycle/A;LIw/p;LWE/x;)V

    iput-object v2, v1, Lcom/bandlab/video/post/player/VideoPlayerActivity;->i:LWE/N;

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/mastering/screen/frame/MasteringActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/J0;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lgc/J0;->b()Landroidx/activity/ComponentActivity;

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

    iput-object v2, v1, Lcom/bandlab/mastering/screen/frame/MasteringActivity;->h:Lcb/c;

    new-instance v2, Lpn/K;

    iget-object v4, v0, Lgc/J0;->i:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v4, Lcom/bandlab/mastering/screen/frame/MasteringActivity;

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lhn/d;

    iget-object v7, v3, Lgc/D;->v3:Lee/e;

    iget-object v8, v3, Lgc/D;->k4:Lee/e;

    iget-object v5, v0, Lgc/J0;->j:LPL/c;

    move-object v9, v5

    check-cast v9, Lgc/x1;

    iget-object v5, v0, Lgc/J0;->d:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LQ9/e;

    iget-object v5, v0, Lgc/J0;->c:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, LNk/l;

    iget-object v5, v0, Lgc/J0;->e:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lr8/a;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v13

    invoke-virtual {v3}, Lgc/D;->l4()Li8/K;

    move-result-object v14

    new-instance v15, Lin/i;

    iget-object v5, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li8/K;

    invoke-virtual/range {p0 .. p0}, Lgc/J0;->b()Landroidx/activity/ComponentActivity;

    move-result-object v16

    move-object/from16 p1, v1

    move-object/from16 v1, v16

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v1, v1, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v1}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-direct {v15, v5, v1}, Lin/i;-><init>(Li8/K;Lr8/i;)V

    new-instance v1, Lz/K;

    invoke-virtual {v3}, Lgc/D;->u()LN8/n;

    move-result-object v17

    iget-object v5, v3, Lgc/D;->T2:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lrd/c;

    iget-object v5, v3, Lgc/D;->a3:Lee/e;

    invoke-virtual {v5}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, LR9/a;

    iget-object v5, v3, Lgc/D;->b3:Lee/e;

    invoke-virtual {v5}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, LR9/D;

    new-instance v5, Lon/c;

    move-object/from16 v28, v15

    iget-object v15, v3, Lgc/D;->T2:LPL/c;

    invoke-interface {v15}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v22, v15

    check-cast v22, Lrd/c;

    invoke-static {}, Lgc/D;->v()LZ9/b;

    move-result-object v23

    invoke-virtual {v3}, Lgc/D;->f4()Lcom/bandlab/restutils/UnauthorizedFileService;

    move-result-object v24

    invoke-virtual {v3}, Lgc/D;->F1()LF5/j;

    move-result-object v25

    invoke-virtual {v3}, Lgc/D;->V1()Lft/l;

    move-result-object v15

    invoke-virtual {v15}, Lft/l;->i()Ljava/io/File;

    move-result-object v26

    new-instance v15, Lin/a;

    move-object/from16 v29, v14

    const/4 v14, 0x0

    invoke-direct {v15, v14}, Lin/a;-><init>(I)V

    move-object/from16 v21, v5

    move-object/from16 v27, v15

    invoke-direct/range {v21 .. v27}, Lon/c;-><init>(Lrd/c;LZ9/b;Lcom/bandlab/restutils/UnauthorizedFileService;LF5/j;Ljava/io/File;Lin/a;)V

    iget-object v14, v0, Lgc/J0;->k:LPL/c;

    check-cast v14, Lgc/x1;

    invoke-virtual {v14}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v14

    check-cast v22, LOM/B;

    move-object/from16 v16, v1

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v22}, Lz/K;-><init>(LN8/n;Lrd/c;LR9/a;LR9/D;Lon/c;LOM/B;)V

    invoke-virtual {v3}, Lgc/D;->C1()LAk/r;

    move-result-object v17

    iget-object v5, v0, Lgc/J0;->f:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lgu/a;

    invoke-virtual {v3}, Lgc/D;->K1()LEv/a;

    move-result-object v19

    invoke-virtual {v3}, Lgc/D;->o3()LEv/a;

    move-result-object v20

    invoke-virtual {v3}, Lgc/D;->r3()Lcom/google/firebase/messaging/u;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lgc/J0;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v22

    invoke-virtual {v3}, Lgc/D;->Y2()Lbd/i;

    move-result-object v23

    new-instance v15, Lcom/google/android/gms/internal/ads/Sk;

    new-instance v5, LQo/a;

    new-instance v14, LF5/c;

    move-object/from16 v16, v1

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v1

    move-object/from16 v24, v13

    new-instance v13, LPE/f;

    move-object/from16 v25, v12

    iget-object v12, v3, Lgc/D;->u:Lee/e;

    invoke-virtual {v12}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvm/a;

    move-object/from16 v26, v11

    const/4 v11, 0x1

    invoke-direct {v13, v12, v11}, LPE/f;-><init>(Lvm/a;I)V

    invoke-direct {v14, v1, v13}, LF5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v14}, LQo/a;-><init>(LF5/c;)V

    new-instance v1, LYI/d;

    new-instance v11, LF5/c;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v12

    new-instance v13, LPE/f;

    iget-object v14, v3, Lgc/D;->u:Lee/e;

    invoke-virtual {v14}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvm/a;

    move-object/from16 v27, v10

    const/4 v10, 0x1

    invoke-direct {v13, v14, v10}, LPE/f;-><init>(Lvm/a;I)V

    invoke-direct {v11, v12, v13}, LF5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x18

    invoke-direct {v1, v10, v11}, LYI/d;-><init>(ILjava/lang/Object;)V

    const/16 v10, 0x19

    invoke-direct {v15, v10, v5, v1}, Lcom/google/android/gms/internal/ads/Sk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LYI/d;

    new-instance v5, LF5/c;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v10

    new-instance v11, LPE/f;

    iget-object v12, v3, Lgc/D;->u:Lee/e;

    invoke-virtual {v12}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvm/a;

    const/4 v13, 0x1

    invoke-direct {v11, v12, v13}, LPE/f;-><init>(Lvm/a;I)V

    invoke-direct {v5, v10, v11}, LF5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x18

    invoke-direct {v1, v10, v5}, LYI/d;-><init>(ILjava/lang/Object;)V

    iget-object v5, v3, Lgc/D;->w0:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v31

    invoke-virtual {v3}, Lgc/D;->L1()Lze/A;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lgc/J0;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v14, v5, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v14}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v33

    invoke-virtual {v3}, Lgc/D;->V1()Lft/l;

    move-result-object v34

    new-instance v13, Llu/a;

    const/4 v5, 0x1

    invoke-direct {v13, v4, v5}, Llu/a;-><init>(Landroidx/activity/ComponentActivity;I)V

    invoke-virtual {v3}, Lgc/D;->i0()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lgc/J0;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v35

    invoke-virtual {v3}, Lgc/D;->P3()LoA/w;

    move-result-object v36

    iget-object v5, v0, Lgc/J0;->g:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v37, v5

    check-cast v37, LmA/k;

    invoke-virtual {v3}, Lgc/D;->Y3()Lz/K;

    move-result-object v38

    invoke-virtual {v3}, Lgc/D;->F1()LF5/j;

    move-result-object v39

    invoke-virtual {v3}, Lgc/D;->p4()LB7/b;

    move-result-object v40

    invoke-virtual/range {p0 .. p0}, Lgc/J0;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v5

    iget-object v10, v0, Lgc/J0;->h:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LlA/j;

    const-string v11, "factory"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v5}, LlA/j;->a(Lgu/m;)LF5/o;

    move-result-object v41

    invoke-virtual {v3}, Lgc/D;->W1()Lcom/google/android/gms/internal/ads/he;

    move-result-object v42

    iget-object v5, v3, Lgc/D;->G3:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v43, v5

    check-cast v43, LlC/f;

    new-instance v12, LMA/c;

    invoke-virtual {v3}, Lgc/D;->F2()LIw/p;

    move-result-object v5

    const/4 v10, 0x0

    invoke-direct {v12, v5, v10}, LMA/c;-><init>(LIw/p;I)V

    new-instance v53, LAk/r;

    invoke-virtual/range {p0 .. p0}, Lgc/J0;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v45

    invoke-virtual {v3}, Lgc/D;->K1()LEv/a;

    move-result-object v46

    invoke-virtual {v3}, Lgc/D;->f4()Lcom/bandlab/restutils/UnauthorizedFileService;

    move-result-object v47

    new-instance v5, LPE/a;

    iget-object v10, v3, Lgc/D;->u:Lee/e;

    invoke-virtual {v10}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvm/a;

    const/4 v11, 0x2

    invoke-direct {v5, v10, v11}, LPE/a;-><init>(Lvm/a;I)V

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v49

    iget-object v10, v0, Lgc/J0;->k:LPL/c;

    check-cast v10, Lgc/x1;

    invoke-virtual {v10}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v50, v10

    check-cast v50, LOM/B;

    invoke-virtual {v3}, Lgc/D;->L1()Lze/A;

    move-result-object v51

    invoke-virtual {v3}, Lgc/D;->F2()LIw/p;

    move-result-object v52

    move-object/from16 v44, v53

    move-object/from16 v48, v5

    invoke-direct/range {v44 .. v52}, LAk/r;-><init>(Lgu/m;LEv/a;Lcom/bandlab/restutils/UnauthorizedFileService;LPE/a;Lkx/p;LOM/B;Lze/A;LIw/p;)V

    move-object v5, v2

    move-object/from16 v10, v27

    move-object/from16 v11, v26

    move-object/from16 v44, v12

    move-object/from16 v12, v25

    move-object/from16 v45, v13

    move-object/from16 v13, v24

    move-object/from16 v46, v14

    move-object/from16 v14, v29

    move-object/from16 v24, v15

    move-object/from16 v15, v28

    move-object/from16 v25, v1

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v29, v46

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v45

    move-object/from16 v33, v4

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v53

    invoke-direct/range {v5 .. v44}, Lpn/K;-><init>(Lhn/d;Lee/e;Lee/e;Lgc/x1;LQ9/e;LNk/l;Lr8/a;LLA/i;Li8/K;Lin/i;Lz/K;LAk/r;Lgu/a;LEv/a;LEv/a;Lcom/google/firebase/messaging/u;Lgu/m;Lbd/i;Lcom/google/android/gms/internal/ads/Sk;LYI/d;Lcom/bandlab/media/player/impl/l;Lkx/p;Lze/A;Lr8/i;Lcom/bandlab/revision/utils/impl/k;Lft/l;Llu/a;Landroid/content/ContentResolver;Landroidx/lifecycle/A;LoA/w;LmA/k;Lz/K;LF5/j;LB7/b;LF5/o;Lcom/google/android/gms/internal/ads/he;LlC/f;LMA/c;LAk/r;)V

    move-object/from16 v1, p1

    iput-object v2, v1, Lcom/bandlab/mastering/screen/frame/MasteringActivity;->i:Lpn/K;

    iget-object v2, v3, Lgc/D;->N3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7/t;

    const-string v3, "interstitialAdsManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/mastering/screen/frame/MasteringActivity;->j:Lr7/t;

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/clipmaker/screen/ClipMakerActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/J0;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lgc/J0;->b()Landroidx/activity/ComponentActivity;

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

    iput-object v2, v1, Lcom/bandlab/clipmaker/screen/ClipMakerActivity;->h:Lcb/c;

    new-instance v2, Lmg/w;

    iget-object v4, v0, Lgc/J0;->i:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v4, Lcom/bandlab/clipmaker/screen/ClipMakerActivity;

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lmg/o;

    iget-object v4, v0, Lgc/J0;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lgc/G0;

    iget-object v4, v0, Lgc/J0;->e:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lgc/H0;

    iget-object v4, v0, Lgc/J0;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lmg/g;

    iget-object v4, v0, Lgc/J0;->g:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lgc/I0;

    iget-object v11, v3, Lgc/D;->a0:Lee/e;

    new-instance v4, Lty/J;

    iget-object v13, v3, Lgc/D;->v3:Lee/e;

    iget-object v14, v3, Lgc/D;->k4:Lee/e;

    iget-object v5, v3, Lgc/D;->R3:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, LO9/g;

    invoke-virtual {v3}, Lgc/D;->r3()Lcom/google/firebase/messaging/u;

    move-result-object v16

    iget-object v5, v0, Lgc/J0;->j:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, LmA/k;

    invoke-virtual {v3}, Lgc/D;->s3()LB7/b;

    move-result-object v18

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v19

    invoke-virtual {v3}, Lgc/D;->F1()LF5/j;

    move-result-object v20

    invoke-virtual {v3}, Lgc/D;->a2()Lhh/l;

    move-result-object v21

    invoke-virtual {v3}, Lgc/D;->Y1()LAk/r;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lgc/J0;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    invoke-virtual {v3}, Lgc/D;->j0()LtF/h;

    move-result-object v24

    new-instance v12, Lnu/c;

    move-object/from16 p1, v1

    const/16 v1, 0xe

    invoke-direct {v12, v1}, Lnu/c;-><init>(I)V

    move-object/from16 v23, v5

    check-cast v23, Landroidx/fragment/app/FragmentActivity;

    move-object v1, v12

    move-object v12, v4

    move-object/from16 v25, v1

    invoke-direct/range {v12 .. v25}, Lty/J;-><init>(LpM/a;LpM/a;LO9/g;Lcom/google/firebase/messaging/u;LmA/k;LB7/b;LLA/i;LF5/j;Lhh/l;LAk/r;Landroidx/fragment/app/FragmentActivity;LtF/h;Lnu/c;)V

    iget-object v1, v3, Lgc/D;->R3:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LO9/g;

    iget-object v1, v0, Lgc/J0;->k:LPL/c;

    check-cast v1, LFi/g;

    invoke-virtual {v1}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, LOM/B;

    invoke-virtual/range {p0 .. p0}, Lgc/J0;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v15

    iget-object v1, v0, Lgc/J0;->h:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lgu/a;

    new-instance v17, Lbd/f;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lgc/J0;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v1, v1, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v1}, Lw5/B;->l(Ljava/lang/Object;)V

    new-instance v12, LRG/c;

    iget-object v5, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v12, v5}, LRG/c;-><init>(Landroid/content/Context;)V

    new-instance v5, LCb/P;

    iget-object v3, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8/K;

    const/4 v0, 0x4

    invoke-direct {v5, v3, v0}, LCb/P;-><init>(Li8/K;I)V

    move-object v0, v5

    move-object v5, v2

    move-object v3, v12

    move-object v12, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    invoke-direct/range {v5 .. v20}, Lmg/w;-><init>(Lmg/o;Lgc/G0;Lgc/H0;Lmg/g;Lgc/I0;Lee/e;Lty/J;LO9/g;LOM/B;Lgu/m;Lgu/a;Lbd/f;Lr8/i;LRG/c;LCb/P;)V

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/bandlab/clipmaker/screen/ClipMakerActivity;->i:Lmg/w;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Landroidx/activity/ComponentActivity;
    .locals 2

    iget v0, p0, Lgc/J0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgc/J0;->i:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v0, Lcom/bandlab/mastering/screen/frame/MasteringActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgc/J0;->i:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v0, Lcom/bandlab/clipmaker/screen/ClipMakerActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()LMn/w;
    .locals 2

    const-string v0, "activity"

    iget-object v1, p0, Lgc/J0;->i:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v1, Lcom/bandlab/video/post/player/VideoPlayerActivity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMn/w;

    return-object v0
.end method
