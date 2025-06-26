.class public final LX7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWg/e;


# instance fields
.field public final synthetic a:I

.field public final b:LWg/b;

.field public final c:Lgc/D;

.field public final d:LPL/c;

.field public final e:LPL/c;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgc/D;LAz/a;LWg/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX7/i;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, LX7/i;->c:Lgc/D;

    .line 51
    iput-object p2, p0, LX7/i;->f:Ljava/lang/Object;

    .line 52
    iput-object p3, p0, LX7/i;->b:LWg/b;

    .line 53
    new-instance p2, LFi/g;

    const/4 p3, 0x0

    const/16 v0, 0x13

    invoke-direct {p2, p1, p0, p3, v0}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, LX7/i;->d:LPL/c;

    .line 54
    new-instance p2, LFi/g;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3, v0}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LX7/i;->e:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;LFE/b;LWg/b;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LX7/i;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, LX7/i;->c:Lgc/D;

    .line 57
    iput-object p2, p0, LX7/i;->f:Ljava/lang/Object;

    .line 58
    iput-object p3, p0, LX7/i;->b:LWg/b;

    .line 59
    new-instance p2, Lgc/r4;

    const/4 p3, 0x1

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, LX7/i;->d:LPL/c;

    .line 60
    new-instance p2, Lgc/r4;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LX7/i;->e:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;LOh/f;LWg/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX7/i;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX7/i;->c:Lgc/D;

    .line 9
    iput-object p3, p0, LX7/i;->b:LWg/b;

    .line 10
    iput-object p2, p0, LX7/i;->f:Ljava/lang/Object;

    .line 11
    new-instance p2, LFi/g;

    const/4 p3, 0x0

    const/16 v0, 0x1d

    invoke-direct {p2, p1, p0, p3, v0}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, LX7/i;->d:LPL/c;

    .line 12
    new-instance p2, LFi/g;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3, v0}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LX7/i;->e:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;LOv/c;LWg/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX7/i;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LX7/i;->c:Lgc/D;

    .line 21
    iput-object p3, p0, LX7/i;->b:LWg/b;

    .line 22
    iput-object p2, p0, LX7/i;->f:Ljava/lang/Object;

    .line 23
    new-instance p2, Lgc/c3;

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, LX7/i;->d:LPL/c;

    .line 24
    new-instance p2, Lgc/c3;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LX7/i;->e:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;LWg/b;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LX7/i;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX7/i;->c:Lgc/D;

    .line 15
    iput-object p2, p0, LX7/i;->b:LWg/b;

    .line 16
    new-instance p2, Lgc/x1;

    const/4 v0, 0x1

    const/16 v1, 0xe

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    iput-object p2, p0, LX7/i;->f:Ljava/lang/Object;

    .line 17
    new-instance p2, Lgc/x1;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, LX7/i;->d:LPL/c;

    .line 18
    new-instance p2, Lgc/x1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LX7/i;->e:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;LX7/a;LWg/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX7/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LX7/i;->f:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LX7/i;->c:Lgc/D;

    .line 4
    iput-object p3, p0, LX7/i;->b:LWg/b;

    .line 5
    new-instance p1, LEw/c;

    const/4 p2, 0x1

    const/16 p3, 0xf

    invoke-direct {p1, p0, p2, p3}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LX7/i;->d:LPL/c;

    .line 6
    new-instance p1, LEw/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LX7/i;->e:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lbw/b;LWg/b;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LX7/i;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LX7/i;->c:Lgc/D;

    .line 27
    iput-object p2, p0, LX7/i;->f:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, LX7/i;->b:LWg/b;

    .line 29
    new-instance p2, Lgc/r4;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, LX7/i;->d:LPL/c;

    .line 30
    new-instance p2, Lgc/r4;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LX7/i;->e:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Liz/a;LWg/b;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX7/i;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LX7/i;->c:Lgc/D;

    .line 33
    iput-object p2, p0, LX7/i;->f:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, LX7/i;->b:LWg/b;

    .line 35
    new-instance p2, Lgc/c3;

    const/4 p3, 0x1

    const/16 v0, 0x11

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, LX7/i;->d:LPL/c;

    .line 36
    new-instance p2, Lgc/c3;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LX7/i;->e:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lvz/a;LWg/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX7/i;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LX7/i;->c:Lgc/D;

    .line 39
    iput-object p3, p0, LX7/i;->b:LWg/b;

    .line 40
    iput-object p2, p0, LX7/i;->f:Ljava/lang/Object;

    .line 41
    new-instance p2, LFi/g;

    const/4 p3, 0x0

    const/16 v0, 0x11

    invoke-direct {p2, p1, p0, p3, v0}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, LX7/i;->d:LPL/c;

    .line 42
    new-instance p2, LFi/g;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3, v0}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LX7/i;->e:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lxz/a;LWg/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX7/i;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, LX7/i;->c:Lgc/D;

    .line 45
    iput-object p2, p0, LX7/i;->f:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, LX7/i;->b:LWg/b;

    .line 47
    new-instance p2, LFi/g;

    const/4 p3, 0x0

    const/16 v0, 0x12

    invoke-direct {p2, p1, p0, p3, v0}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, LX7/i;->d:LPL/c;

    .line 48
    new-instance p2, LFi/g;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3, v0}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LX7/i;->e:LPL/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LX7/i;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LFE/f;

    iget-object v2, v0, LX7/i;->f:Ljava/lang/Object;

    check-cast v2, LFE/b;

    const-string v3, "page"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LFE/b;->a:LRM/O0;

    invoke-static {v3}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v4, v2, LFE/b;->b:LRM/K0;

    invoke-static {v4}, Lw5/B;->l(Ljava/lang/Object;)V

    new-instance v5, LEE/b;

    iget-object v2, v0, LX7/i;->c:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v6

    iget-object v2, v2, Lgc/D;->H:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd/b;

    invoke-direct {v5, v6, v2}, LEE/b;-><init>(LEy/l;Lsd/b;)V

    iget-object v2, v0, LX7/i;->b:LWg/b;

    invoke-static {v2}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v6

    iget-object v2, v0, LX7/i;->e:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgc/K4;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LFE/f;-><init>(LRM/O0;LRM/K0;LEE/b;Landroidx/lifecycle/C;Lgc/K4;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lbw/h;

    iget-object v2, v0, LX7/i;->f:Ljava/lang/Object;

    check-cast v2, Lbw/b;

    const-string v3, "page"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v2, Lbw/b;->a:Ljava/lang/String;

    iget-object v10, v2, Lbw/b;->b:LaE/i;

    iget-object v2, v0, LX7/i;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LSv/a;

    iget-object v2, v0, LX7/i;->c:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->w2()LYI/e;

    move-result-object v12

    iget-object v3, v0, LX7/i;->b:LWg/b;

    invoke-static {v3}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v13

    new-instance v14, LB7/b;

    iget-object v4, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/K;

    const/4 v5, 0x2

    invoke-direct {v14, v4, v5}, LB7/b;-><init>(Li8/K;I)V

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    new-instance v4, LEv/p;

    iget-object v5, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v4, v5}, LEv/p;-><init>(Landroid/content/Context;)V

    iget-object v3, v3, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v17

    iget-object v3, v2, Lgc/D;->K4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, LcE/f;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lru/C;

    iget-object v2, v0, LX7/i;->e:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lgc/p3;

    move-object v8, v1

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v20}, Lbw/h;-><init>(Ljava/lang/String;LaE/i;LSv/a;LYI/e;Landroidx/lifecycle/C;LB7/b;LLA/i;LEv/p;Lgu/m;LcE/f;Lru/C;Lgc/p3;)V

    return-object v1

    :pswitch_1
    new-instance v1, Liz/e;

    iget-object v2, v0, LX7/i;->f:Ljava/lang/Object;

    check-cast v2, Liz/a;

    const-string v3, "page"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Liz/a;->a:LRM/O0;

    invoke-static {v3}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v4, v2, Liz/a;->b:LRM/K0;

    invoke-static {v4}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v2, v2, Liz/a;->c:LRM/K0;

    invoke-static {v2}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v5, v0, LX7/i;->c:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->z3()Lcom/bandlab/song/api/SongService;

    move-result-object v25

    iget-object v6, v0, LX7/i;->b:LWg/b;

    invoke-static {v6}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v26

    new-instance v7, LCx/h;

    iget-object v8, v5, Lgc/D;->E:LPL/a;

    invoke-virtual {v8}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li8/K;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, LCx/h;-><init>(Li8/K;I)V

    iget-object v6, v6, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v28

    invoke-virtual {v5}, Lgc/D;->g1()Lac/c;

    move-result-object v29

    iget-object v5, v0, LX7/i;->e:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Lgc/O;

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v27, v7

    invoke-direct/range {v21 .. v30}, Liz/e;-><init>(LRM/O0;LRM/K0;LRM/K0;Lcom/bandlab/song/api/SongService;Landroidx/lifecycle/C;LCx/h;Lgu/m;Lac/c;Lgc/O;)V

    return-object v1

    :pswitch_2
    new-instance v1, LOv/s;

    iget-object v2, v0, LX7/i;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LSv/a;

    iget-object v2, v0, LX7/i;->c:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->w2()LYI/e;

    move-result-object v10

    iget-object v3, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lru/C;

    new-instance v12, LDl/m;

    iget-object v3, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v12, v3}, LDl/m;-><init>(Landroid/content/Context;)V

    new-instance v13, Lra/z;

    const/4 v4, 0x7

    invoke-direct {v13, v3, v4}, Lra/z;-><init>(Landroid/content/Context;I)V

    iget-object v3, v0, LX7/i;->b:LWg/b;

    iget-object v4, v3, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v14

    invoke-static {v3}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v15

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v16

    new-instance v4, LB7/b;

    iget-object v5, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li8/K;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, LB7/b;-><init>(Li8/K;I)V

    new-instance v5, Landroid/support/v4/media/session/n;

    invoke-static {v3}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v6

    invoke-virtual {v2}, Lgc/D;->F2()LIw/p;

    move-result-object v2

    iget-object v7, v0, LX7/i;->f:Ljava/lang/Object;

    check-cast v7, LOv/c;

    const-string v8, "page"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, LOv/c;->a:LDm/l;

    iget-object v8, v7, LDm/l;->a:LRM/c1;

    invoke-static {v8}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-direct {v5, v6, v2, v8}, Landroid/support/v4/media/session/n;-><init>(Landroidx/lifecycle/C;LIw/p;LRM/c1;)V

    sget-object v2, LDm/c;->e:LDm/c;

    invoke-virtual {v7, v2}, LDm/l;->a(LDm/c;)LRM/e1;

    move-result-object v19

    iget-object v2, v0, LX7/i;->e:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lgc/p3;

    iget-object v2, v3, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v3, LWg/b;->c:LF5/v;

    iget-object v7, v3, LWg/b;->d:Lhh/l;

    invoke-static {v3}, LJk/a;->h(LWg/b;)Landroidx/lifecycle/H;

    move-result-object v8

    invoke-static {v2, v6, v7, v8}, LJk/a;->j(Landroidx/fragment/app/FragmentActivity;LF5/v;Lhh/l;Landroidx/lifecycle/H;)Lgu/a;

    move-result-object v21

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v22

    move-object v8, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v8 .. v22}, LOv/s;-><init>(LSv/a;LYI/e;Lru/C;LDl/m;Lra/z;Lgu/m;Landroidx/lifecycle/C;LLA/i;LB7/b;Landroid/support/v4/media/session/n;LRM/e1;Lgc/p3;Lgu/a;Landroidx/lifecycle/A;)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, LX7/i;->e:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc/h2;

    return-object v1

    :pswitch_4
    new-instance v1, LOh/n;

    iget-object v2, v0, LX7/i;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LIh/m;

    iget-object v2, v0, LX7/i;->c:Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/C;

    invoke-virtual {v2}, Lgc/D;->g0()Lcom/bandlab/communities/CommunitiesService;

    move-result-object v5

    iget-object v6, v0, LX7/i;->b:LWg/b;

    iget-object v7, v6, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D;->f0()LJ0/L;

    move-result-object v8

    new-instance v9, LLb/h;

    invoke-static {v6}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v10

    invoke-virtual {v2}, Lgc/D;->F2()LIw/p;

    move-result-object v11

    iget-object v12, v0, LX7/i;->f:Ljava/lang/Object;

    check-cast v12, LOh/f;

    const-string v13, "page"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v12, LOh/f;->a:LDm/l;

    iget-object v13, v12, LDm/l;->a:LRM/c1;

    invoke-static {v13}, Lw5/B;->l(Ljava/lang/Object;)V

    const/4 v14, 0x1

    invoke-direct {v9, v10, v11, v13, v14}, LLb/h;-><init>(Landroidx/lifecycle/C;LIw/p;LRM/c1;I)V

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v10

    invoke-static {v6}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v11

    sget-object v2, LDm/c;->g:LDm/c;

    invoke-virtual {v12, v2}, LDm/l;->a(LDm/c;)LRM/e1;

    move-result-object v12

    iget-object v2, v6, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v6, LWg/b;->c:LF5/v;

    iget-object v14, v6, LWg/b;->d:Lhh/l;

    invoke-static {v6}, LJk/a;->h(LWg/b;)Landroidx/lifecycle/H;

    move-result-object v6

    invoke-static {v2, v13, v14, v6}, LJk/a;->j(Landroidx/fragment/app/FragmentActivity;LF5/v;Lhh/l;Landroidx/lifecycle/H;)Lgu/a;

    move-result-object v13

    iget-object v2, v0, LX7/i;->e:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LMh/c;

    move-object v2, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    invoke-direct/range {v2 .. v13}, LOh/n;-><init>(LIh/m;Lru/C;Lcom/bandlab/communities/CommunitiesService;Lgu/m;LJ0/L;LLb/h;LLA/i;Landroidx/lifecycle/C;LRM/e1;Lgu/a;LMh/c;)V

    return-object v1

    :pswitch_5
    new-instance v1, LAz/e;

    const-string v2, "page"

    iget-object v3, v0, LX7/i;->f:Ljava/lang/Object;

    check-cast v3, LAz/a;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LAz/a;->a:Lka/a;

    iget-object v3, v0, LX7/i;->c:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->N()Lcom/bandlab/beat/api/BeatsService;

    move-result-object v17

    iget-object v3, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lru/C;

    iget-object v3, v0, LX7/i;->b:LWg/b;

    iget-object v4, v3, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LJk/a;->n(Landroidx/fragment/app/FragmentActivity;)LVg/c;

    move-result-object v19

    iget-object v4, v0, LX7/i;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lr8/a;

    iget-object v4, v0, LX7/i;->e:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lgc/X;

    invoke-static {v3}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v22

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v22}, LAz/e;-><init>(Lka/a;Lcom/bandlab/beat/api/BeatsService;Lru/C;LVg/c;Lr8/a;Lgc/X;Landroidx/lifecycle/C;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lxz/e;

    const-string v2, "page"

    iget-object v3, v0, LX7/i;->f:Ljava/lang/Object;

    check-cast v3, Lxz/a;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lxz/a;->a:Lka/a;

    iget-object v2, v0, LX7/i;->b:LWg/b;

    iget-object v3, v2, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LJk/a;->n(Landroidx/fragment/app/FragmentActivity;)LVg/c;

    move-result-object v5

    iget-object v3, v0, LX7/i;->c:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->N()Lcom/bandlab/beat/api/BeatsService;

    move-result-object v6

    iget-object v7, v0, LX7/i;->d:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/a;

    iget-object v8, v0, LX7/i;->e:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgc/X;

    iget-object v3, v3, Lgc/D;->a4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LMd/a;

    invoke-static {v2}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v10

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lxz/e;-><init>(Lka/a;LVg/c;Lcom/bandlab/beat/api/BeatsService;Lr8/a;Lgc/X;LMd/a;Landroidx/lifecycle/C;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lvz/e;

    iget-object v2, v0, LX7/i;->b:LWg/b;

    iget-object v3, v2, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v12

    new-instance v13, LQG/y;

    new-instance v3, LY/c;

    iget-object v4, v0, LX7/i;->c:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->a1()Lbd/h;

    move-result-object v5

    iget-object v6, v4, Lgc/D;->U1:LPL/a;

    invoke-virtual {v6}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LzF/g;

    iget-object v7, v4, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v3, v7, v5, v6}, LY/c;-><init>(Landroid/content/Context;Lbd/h;LzF/g;)V

    const/16 v5, 0x18

    invoke-direct {v13, v5, v3}, LQG/y;-><init>(ILjava/lang/Object;)V

    iget-object v3, v2, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LJk/a;->n(Landroidx/fragment/app/FragmentActivity;)LVg/c;

    move-result-object v14

    invoke-virtual {v4}, Lgc/D;->N()Lcom/bandlab/beat/api/BeatsService;

    move-result-object v15

    iget-object v3, v0, LX7/i;->d:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lr8/a;

    iget-object v3, v0, LX7/i;->e:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lgc/X;

    invoke-static {v2}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v18

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvz/e;-><init>(Lgu/m;LQG/y;LVg/c;Lcom/bandlab/beat/api/BeatsService;Lr8/a;Lgc/X;Landroidx/lifecycle/C;)V

    return-object v1

    :pswitch_8
    new-instance v1, LX7/f;

    iget-object v2, v0, LX7/i;->f:Ljava/lang/Object;

    check-cast v2, LX7/a;

    iget-object v3, v2, LX7/a;->a:LRM/O0;

    invoke-static {v3}, Lw5/B;->n(Ljava/lang/Object;)V

    iget-object v4, v2, LX7/a;->b:LRM/K0;

    invoke-static {v4}, Lw5/B;->n(Ljava/lang/Object;)V

    iget-object v5, v2, LX7/a;->c:LRM/K0;

    invoke-static {v5}, Lw5/B;->n(Ljava/lang/Object;)V

    iget-object v2, v0, LX7/i;->c:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->l()LC7/g;

    move-result-object v6

    iget-object v7, v0, LX7/i;->e:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX7/g;

    iget-object v8, v0, LX7/i;->b:LWg/b;

    invoke-static {v8}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v9

    new-instance v10, LCx/h;

    invoke-virtual {v2}, Lgc/D;->a4()Li8/K;

    move-result-object v11

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, LCx/h;-><init>(Li8/K;I)V

    iget-object v8, v8, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v8}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v11

    invoke-virtual {v2}, Lgc/D;->j()LEv/a;

    move-result-object v12

    move-object v2, v1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v2 .. v11}, LX7/f;-><init>(LRM/O0;LRM/K0;LRM/K0;LC7/g;LX7/g;Landroidx/lifecycle/C;LCx/h;Lgu/m;LEv/a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
