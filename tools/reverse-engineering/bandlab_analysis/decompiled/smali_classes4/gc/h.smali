.class public final Lgc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWg/e;


# instance fields
.field public final synthetic a:I

.field public final b:LWg/b;

.field public final c:Ljava/lang/Object;

.field public final d:LPL/c;

.field public final e:LPL/c;

.field public final f:LPL/c;

.field public final g:LiC/a;


# direct methods
.method public constructor <init>(Lgc/D;LKk/m;LWg/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lgc/h;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lgc/h;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lgc/h;->g:LiC/a;

    .line 25
    iput-object p3, p0, Lgc/h;->b:LWg/b;

    .line 26
    new-instance p2, Lgc/r4;

    const/4 p3, 0x0

    const/16 v0, 0x8

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/h;->d:LPL/c;

    .line 27
    new-instance p2, Lgc/r4;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/h;->e:LPL/c;

    .line 28
    new-instance p2, Lgc/r4;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/h;->f:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;LO7/j;LWg/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgc/h;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lgc/h;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lgc/h;->b:LWg/b;

    .line 11
    iput-object p2, p0, Lgc/h;->g:LiC/a;

    .line 12
    new-instance p2, LFi/g;

    const/4 p3, 0x1

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0, p3, v0}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/h;->d:LPL/c;

    .line 13
    new-instance p2, LFi/g;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3, v0}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/h;->e:LPL/c;

    .line 14
    new-instance p2, LFi/g;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3, v0}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/h;->f:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;LQB/b;LWg/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgc/h;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lgc/h;->c:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lgc/h;->g:LiC/a;

    .line 32
    iput-object p3, p0, Lgc/h;->b:LWg/b;

    .line 33
    new-instance p2, Lgc/r4;

    const/4 p3, 0x1

    const/4 v0, 0x7

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/h;->d:LPL/c;

    .line 34
    new-instance p2, Lgc/r4;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/h;->e:LPL/c;

    .line 35
    new-instance p2, Lgc/r4;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/h;->f:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;LWb/c;LWg/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgc/h;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lgc/h;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lgc/h;->g:LiC/a;

    .line 18
    iput-object p3, p0, Lgc/h;->b:LWg/b;

    .line 19
    new-instance p2, LFi/g;

    const/4 p3, 0x0

    const/16 v0, 0xe

    invoke-direct {p2, p1, p0, p3, v0}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/h;->d:LPL/c;

    .line 20
    new-instance p2, LFi/g;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3, v0}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/h;->e:LPL/c;

    .line 21
    new-instance p2, LFi/g;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3, v0}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/h;->f:LPL/c;

    return-void
.end method

.method public constructor <init>(Lib/F;Lmb/e;LWg/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lgc/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgc/h;->g:LiC/a;

    .line 3
    iput-object p3, p0, Lgc/h;->b:LWg/b;

    .line 4
    new-instance p2, Lgc/r4;

    const/4 p3, 0x2

    const/16 v0, 0xd

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/h;->d:LPL/c;

    .line 5
    new-instance p2, Lgc/r4;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/h;->e:LPL/c;

    .line 6
    new-instance p2, Lgc/r4;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/h;->f:LPL/c;

    .line 7
    new-instance p2, Lgc/r4;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    iget v1, v0, Lgc/h;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgc/h;->c:Ljava/lang/Object;

    check-cast v1, LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb/j;

    return-object v1

    :pswitch_0
    new-instance v1, LKk/k;

    iget-object v2, v0, Lgc/h;->g:LiC/a;

    check-cast v2, LKk/m;

    const-string v3, "page"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lrh/U;

    iget-object v2, v2, LKk/m;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Lrh/U;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lgc/h;->b:LWg/b;

    invoke-static {v2}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v5

    iget-object v4, v0, Lgc/h;->c:Ljava/lang/Object;

    check-cast v4, Lgc/D;

    iget-object v6, v4, Lgc/D;->F:LPL/a;

    invoke-virtual {v6}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/C;

    iget-object v7, v4, Lgc/D;->c4:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMn/A;

    iget-object v2, v2, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v8

    invoke-virtual {v4}, Lgc/D;->T0()LDl/m;

    move-result-object v9

    iget-object v2, v4, Lgc/D;->d0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LCb/N;

    new-instance v17, LIk/b;

    invoke-virtual {v4}, Lgc/D;->z2()LJy/e;

    move-result-object v12

    invoke-virtual {v4}, Lgc/D;->x2()LDy/a;

    move-result-object v13

    invoke-virtual {v4}, Lgc/D;->G0()LEy/l;

    move-result-object v14

    iget-object v2, v4, Lgc/D;->b0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LRy/a;

    iget-object v2, v4, Lgc/D;->H:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lsd/b;

    move-object/from16 v11, v17

    invoke-direct/range {v11 .. v16}, LIk/b;-><init>(LJy/e;LDy/a;LEy/l;LRy/a;Lsd/b;)V

    iget-object v2, v4, Lgc/D;->D4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LHk/b;

    iget-object v2, v4, Lgc/D;->e1:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lkd/b;

    iget-object v2, v0, Lgc/h;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lgc/S;

    iget-object v2, v0, Lgc/h;->e:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lgc/T;

    iget-object v2, v4, Lgc/D;->K4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, LcE/f;

    iget-object v2, v0, Lgc/h;->f:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lgc/U;

    const/4 v4, 0x0

    move-object v2, v1

    move-object/from16 v11, v17

    move-object/from16 v17, v18

    invoke-direct/range {v2 .. v17}, LKk/k;-><init>(Lrh/V;ZLandroidx/lifecycle/C;Lru/C;LMn/A;Lgu/m;LDl/m;LCb/N;LIk/b;LHk/b;Lkd/b;Lgc/S;Lgc/T;LcE/f;Lgc/U;)V

    return-object v1

    :pswitch_1
    new-instance v1, LQB/n;

    iget-object v2, v0, Lgc/h;->g:LiC/a;

    check-cast v2, LQB/b;

    const-string v3, "page"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LQB/b;->a:Ljava/lang/String;

    iget-object v2, v2, LQB/b;->b:LaE/i;

    iget-object v4, v0, Lgc/h;->e:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lgc/p4;

    iget-object v4, v0, Lgc/h;->c:Ljava/lang/Object;

    check-cast v4, Lgc/D;

    invoke-virtual {v4}, Lgc/D;->C2()LVH/h;

    move-result-object v23

    iget-object v5, v4, Lgc/D;->F:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lru/C;

    iget-object v5, v0, Lgc/h;->b:LWg/b;

    invoke-static {v5}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v25

    iget-object v6, v0, Lgc/h;->f:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Lgc/q4;

    new-instance v6, LPB/n;

    iget-object v7, v4, Lgc/D;->E:LPL/a;

    invoke-virtual {v7}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li8/K;

    invoke-static {v5}, LJk/a;->q(LWg/b;)Lr8/i;

    move-result-object v8

    invoke-static {v5}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, LPB/n;-><init>(Li8/K;Lr8/i;LOM/B;)V

    iget-object v7, v4, Lgc/D;->p3:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Lpu/i;

    invoke-virtual {v4}, Lgc/D;->j1()LRo/p;

    move-result-object v29

    invoke-virtual {v4}, Lgc/D;->e1()LG9/k;

    move-result-object v30

    iget-object v7, v5, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v5, LWg/b;->c:LF5/v;

    iget-object v9, v5, LWg/b;->d:Lhh/l;

    invoke-static {v5}, LJk/a;->h(LWg/b;)Landroidx/lifecycle/H;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, LJk/a;->j(Landroidx/fragment/app/FragmentActivity;LF5/v;Lhh/l;Landroidx/lifecycle/H;)Lgu/a;

    move-result-object v31

    new-instance v7, LF5/j;

    iget-object v8, v4, Lgc/D;->e1:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkd/b;

    iget-object v9, v4, Lgc/D;->w0:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bandlab/media/player/impl/l;

    iget-object v10, v4, Lgc/D;->e4:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liw/e;

    invoke-static {v5}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v5

    invoke-direct {v7, v8, v9, v10, v5}, LF5/j;-><init>(Lkd/b;Lcom/bandlab/media/player/impl/l;Liw/e;Landroidx/lifecycle/A;)V

    iget-object v4, v4, Lgc/D;->K4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, LcE/f;

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v27, v6

    move-object/from16 v32, v7

    invoke-direct/range {v19 .. v33}, LQB/n;-><init>(Ljava/lang/String;LaE/i;Lgc/p4;LVH/h;Lru/C;Landroidx/lifecycle/C;Lgc/q4;LPB/n;Lpu/i;LRo/p;LG9/k;Lgu/a;LF5/j;LcE/f;)V

    return-object v1

    :pswitch_2
    new-instance v1, LKk/k;

    iget-object v2, v0, Lgc/h;->g:LiC/a;

    check-cast v2, LWb/c;

    const-string v3, "page"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lrh/P;

    iget-object v2, v2, LWb/c;->a:LVb/m;

    iget-object v2, v2, LVb/m;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Lrh/P;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lgc/h;->b:LWg/b;

    invoke-static {v2}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v37

    iget-object v4, v0, Lgc/h;->c:Ljava/lang/Object;

    check-cast v4, Lgc/D;

    iget-object v5, v4, Lgc/D;->F:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v38, v5

    check-cast v38, Lru/C;

    iget-object v5, v4, Lgc/D;->c4:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v39, v5

    check-cast v39, LMn/A;

    iget-object v2, v2, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v40

    invoke-virtual {v4}, Lgc/D;->T0()LDl/m;

    move-result-object v41

    iget-object v2, v4, Lgc/D;->d0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, LCb/N;

    new-instance v43, LIk/b;

    invoke-virtual {v4}, Lgc/D;->z2()LJy/e;

    move-result-object v6

    invoke-virtual {v4}, Lgc/D;->x2()LDy/a;

    move-result-object v7

    invoke-virtual {v4}, Lgc/D;->G0()LEy/l;

    move-result-object v8

    iget-object v2, v4, Lgc/D;->b0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LRy/a;

    iget-object v2, v4, Lgc/D;->H:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lsd/b;

    move-object/from16 v5, v43

    invoke-direct/range {v5 .. v10}, LIk/b;-><init>(LJy/e;LDy/a;LEy/l;LRy/a;Lsd/b;)V

    iget-object v2, v4, Lgc/D;->D4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, LHk/b;

    iget-object v2, v4, Lgc/D;->e1:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lkd/b;

    iget-object v2, v0, Lgc/h;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Lgc/S;

    iget-object v2, v0, Lgc/h;->e:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Lgc/T;

    iget-object v2, v4, Lgc/D;->K4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, LcE/f;

    iget-object v2, v0, Lgc/h;->f:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Lgc/U;

    const/16 v36, 0x1

    move-object/from16 v34, v1

    move-object/from16 v35, v3

    invoke-direct/range {v34 .. v49}, LKk/k;-><init>(Lrh/V;ZLandroidx/lifecycle/C;Lru/C;LMn/A;Lgu/m;LDl/m;LCb/N;LIk/b;LHk/b;Lkd/b;Lgc/S;Lgc/T;LcE/f;Lgc/U;)V

    return-object v1

    :pswitch_3
    new-instance v1, LO7/r;

    iget-object v2, v0, Lgc/h;->e:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LX7/g;

    iget-object v2, v0, Lgc/h;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->l()LC7/g;

    move-result-object v6

    new-instance v7, LO7/f;

    iget-object v3, v0, Lgc/h;->f:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH7/o;

    iget-object v4, v0, Lgc/h;->g:LiC/a;

    check-cast v4, LO7/j;

    const-string v8, "page"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LO7/j;->a:LDm/l;

    iget-object v8, v4, LDm/l;->a:LRM/c1;

    invoke-static {v8}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v9, v0, Lgc/h;->b:LWg/b;

    invoke-static {v9}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v10

    invoke-virtual {v2}, Lgc/D;->F2()LIw/p;

    move-result-object v11

    invoke-direct {v7, v3, v8, v10, v11}, LO7/f;-><init>(LH7/o;LRM/c1;Landroidx/lifecycle/C;LIw/p;)V

    invoke-virtual {v2}, Lgc/D;->J0()LA4/i;

    move-result-object v8

    invoke-virtual {v2}, Lgc/D;->j()LEv/a;

    move-result-object v3

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v10

    invoke-virtual {v2}, Lgc/D;->k()LB7/b;

    move-result-object v11

    invoke-static {v9}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v12

    iget-object v13, v0, Lgc/h;->f:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LH7/o;

    sget-object v14, LDm/c;->d:LDm/c;

    invoke-virtual {v4, v14}, LDm/l;->a(LDm/c;)LRM/e1;

    move-result-object v14

    new-instance v15, LO7/h;

    new-instance v4, LDl/m;

    iget-object v0, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v4, v0}, LDl/m;-><init>(Landroid/content/Context;)V

    iget-object v0, v9, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v0

    invoke-direct {v15, v4, v0}, LO7/h;-><init>(LDl/m;Lgu/m;)V

    iget-object v0, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v0}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lru/C;

    iget-object v0, v9, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v9, LWg/b;->c:LF5/v;

    iget-object v4, v9, LWg/b;->d:Lhh/l;

    invoke-static {v9}, LJk/a;->h(LWg/b;)Landroidx/lifecycle/H;

    move-result-object v9

    invoke-static {v0, v2, v4, v9}, LJk/a;->j(Landroidx/fragment/app/FragmentActivity;LF5/v;Lhh/l;Landroidx/lifecycle/H;)Lgu/a;

    move-result-object v17

    move-object v4, v1

    move-object v9, v3

    invoke-direct/range {v4 .. v17}, LO7/r;-><init>(LX7/g;LC7/g;LO7/f;LA4/i;LEv/a;LLA/i;LB7/b;Landroidx/lifecycle/C;LH7/o;LRM/e1;LO7/h;Lru/C;Lgu/a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
