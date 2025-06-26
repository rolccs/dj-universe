.class public final Lgc/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWg/e;


# instance fields
.field public final synthetic a:I

.field public final b:LWg/b;

.field public final c:Lgc/D;

.field public final d:LPL/c;

.field public final e:LiC/a;


# direct methods
.method public constructor <init>(Lgc/D;LHl/c;LWg/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgc/Q;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lgc/Q;->c:Lgc/D;

    .line 13
    iput-object p2, p0, Lgc/Q;->e:LiC/a;

    .line 14
    iput-object p3, p0, Lgc/Q;->b:LWg/b;

    .line 15
    new-instance p2, LFi/c;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p0, p3}, LFi/c;-><init>(LQg/c;Ljava/lang/Object;I)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/Q;->d:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;LYv/b;LWg/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lgc/Q;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lgc/Q;->c:Lgc/D;

    .line 18
    iput-object p2, p0, Lgc/Q;->e:LiC/a;

    .line 19
    iput-object p3, p0, Lgc/Q;->b:LWg/b;

    .line 20
    new-instance p2, LFi/c;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p0, p3}, LFi/c;-><init>(LQg/c;Ljava/lang/Object;I)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/Q;->d:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lbi/a;LWg/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgc/Q;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lgc/Q;->c:Lgc/D;

    .line 8
    iput-object p2, p0, Lgc/Q;->e:LiC/a;

    .line 9
    iput-object p3, p0, Lgc/Q;->b:LWg/b;

    .line 10
    new-instance p2, LFi/c;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p0, p3}, LFi/c;-><init>(LQg/c;Ljava/lang/Object;I)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/Q;->d:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcc/a;LWg/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgc/Q;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgc/Q;->c:Lgc/D;

    .line 3
    iput-object p2, p0, Lgc/Q;->e:LiC/a;

    .line 4
    iput-object p3, p0, Lgc/Q;->b:LWg/b;

    .line 5
    new-instance p2, LFi/c;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, LFi/c;-><init>(LQg/c;Ljava/lang/Object;I)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/Q;->d:LPL/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lgc/Q;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LYv/g;

    iget-object v2, v0, Lgc/Q;->e:LiC/a;

    check-cast v2, LYv/b;

    const-string v3, "page"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LYv/b;->a:LRM/O0;

    invoke-static {v3}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v4, v2, LYv/b;->b:LRM/K0;

    invoke-static {v4}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v5, v2, LYv/b;->c:LRM/K0;

    invoke-static {v5}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v2, v0, Lgc/Q;->c:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->w2()LYI/e;

    move-result-object v6

    iget-object v7, v0, Lgc/Q;->d:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSv/a;

    iget-object v8, v0, Lgc/Q;->b:LWg/b;

    invoke-static {v8}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v9

    iget-object v8, v8, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v8}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v10

    invoke-virtual {v2}, Lgc/D;->v2()LEv/f;

    move-result-object v11

    new-instance v12, LCx/h;

    iget-object v2, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/K;

    const/4 v8, 0x0

    invoke-direct {v12, v2, v8}, LCx/h;-><init>(Li8/K;I)V

    move-object v2, v1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v2 .. v11}, LYv/g;-><init>(LRM/O0;LRM/K0;LRM/K0;LYI/e;LSv/a;Landroidx/lifecycle/C;Lgu/m;LEv/f;LCx/h;)V

    return-object v1

    :pswitch_0
    new-instance v1, LHl/f;

    iget-object v2, v0, Lgc/Q;->e:LiC/a;

    check-cast v2, LHl/c;

    const-string v3, "page"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v2, LHl/c;->a:LRM/O0;

    invoke-static {v14}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v15, v2, LHl/c;->b:LRM/K0;

    invoke-static {v15}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v2, v0, Lgc/Q;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lgc/w2;

    iget-object v2, v0, Lgc/Q;->b:LWg/b;

    invoke-static {v2}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v17

    iget-object v2, v0, Lgc/Q;->c:Lgc/D;

    iget-object v2, v2, Lgc/D;->H:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd/b;

    const-string v3, "factory"

    const-class v4, Lcom/bandlab/hashtag/api/HashtagSearchService;

    invoke-static {v2, v3, v4}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bandlab/hashtag/api/HashtagSearchService;

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, LHl/f;-><init>(LRM/O0;LRM/K0;Lgc/w2;Landroidx/lifecycle/C;Lcom/bandlab/hashtag/api/HashtagSearchService;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lbi/d;

    iget-object v2, v0, Lgc/Q;->e:LiC/a;

    check-cast v2, Lbi/a;

    const-string v3, "page"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lbi/a;->a:LRM/O0;

    invoke-static {v3}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v4, v2, Lbi/a;->b:LRM/K0;

    invoke-static {v4}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v5, v2, Lbi/a;->c:LRM/K0;

    invoke-static {v5}, Lw5/B;->l(Ljava/lang/Object;)V

    new-instance v6, LCx/h;

    iget-object v2, v0, Lgc/Q;->c:Lgc/D;

    iget-object v7, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v7}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li8/K;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, LCx/h;-><init>(Li8/K;I)V

    iget-object v7, v0, Lgc/Q;->b:LWg/b;

    invoke-static {v7}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v7

    iget-object v8, v0, Lgc/Q;->d:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LIh/m;

    invoke-virtual {v2}, Lgc/D;->g0()Lcom/bandlab/communities/CommunitiesService;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lbi/d;-><init>(LRM/O0;LRM/K0;LRM/K0;LCx/h;Landroidx/lifecycle/C;LIh/m;Lcom/bandlab/communities/CommunitiesService;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcc/d;

    iget-object v2, v0, Lgc/Q;->e:LiC/a;

    check-cast v2, Lcc/a;

    const-string v3, "page"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v2, Lcc/a;->a:LRM/O0;

    invoke-static {v11}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v12, v2, Lcc/a;->b:LRM/K0;

    invoke-static {v12}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v13, v2, Lcc/a;->c:LRM/K0;

    invoke-static {v13}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v2, v0, Lgc/Q;->c:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->G()Lcom/bandlab/band/api/BandService;

    move-result-object v14

    new-instance v15, LCx/h;

    iget-object v3, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8/K;

    const/4 v4, 0x0

    invoke-direct {v15, v3, v4}, LCx/h;-><init>(Li8/K;I)V

    iget-object v3, v0, Lgc/Q;->b:LWg/b;

    iget-object v4, v3, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v16

    invoke-virtual {v2}, Lgc/D;->F()LEv/f;

    move-result-object v17

    invoke-static {v3}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v18

    iget-object v2, v0, Lgc/Q;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, LFb/e;

    move-object v10, v1

    invoke-direct/range {v10 .. v19}, Lcc/d;-><init>(LRM/O0;LRM/K0;LRM/K0;Lcom/bandlab/band/api/BandService;LCx/h;Lgu/m;LEv/f;Landroidx/lifecycle/C;LFb/e;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
