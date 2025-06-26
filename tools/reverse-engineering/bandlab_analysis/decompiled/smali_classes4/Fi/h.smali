.class public final LFi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWg/e;


# instance fields
.field public final synthetic a:I

.field public final b:LWg/b;

.field public final c:LPL/c;

.field public final d:LPL/c;

.field public final e:LPL/c;

.field public final f:LPL/c;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFi/a;LWg/b;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LFi/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFi/h;->g:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LFi/h;->b:LWg/b;

    .line 4
    new-instance p2, LFi/g;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, LFi/h;->c:LPL/c;

    .line 5
    new-instance p2, LFi/g;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, LFi/h;->d:LPL/c;

    .line 6
    new-instance p2, LFi/g;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, LFi/h;->e:LPL/c;

    .line 7
    new-instance p2, LFi/g;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, LFi/h;->f:LPL/c;

    .line 8
    new-instance p2, LFi/g;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LFi/h;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgc/D;LLb/c;LWg/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFi/h;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LFi/h;->h:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LFi/h;->b:LWg/b;

    .line 20
    iput-object p2, p0, LFi/h;->g:Ljava/lang/Object;

    .line 21
    new-instance p2, LFi/g;

    const/4 p3, 0x0

    const/16 v0, 0xb

    invoke-direct {p2, p1, p0, p3, v0}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, LFi/h;->c:LPL/c;

    .line 22
    new-instance p2, LFi/g;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3, v0}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, LFi/h;->d:LPL/c;

    .line 23
    new-instance p2, LFi/g;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3, v0}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, LFi/h;->e:LPL/c;

    .line 24
    new-instance p2, LFi/g;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p0, p3, v0}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LFi/h;->f:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lg8/e;LWg/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LFi/h;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LFi/h;->h:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LFi/h;->g:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LFi/h;->b:LWg/b;

    .line 13
    new-instance p2, Lgc/c3;

    const/4 p3, 0x1

    const/16 v0, 0x1c

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, LFi/h;->c:LPL/c;

    .line 14
    new-instance p2, Lgc/c3;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, LFi/h;->d:LPL/c;

    .line 15
    new-instance p2, Lgc/c3;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, LFi/h;->e:LPL/c;

    .line 16
    new-instance p2, Lgc/c3;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LFi/h;->f:LPL/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, LFi/h;->f:LPL/c;

    iget-object v3, v0, LFi/h;->e:LPL/c;

    iget-object v4, v0, LFi/h;->b:LWg/b;

    iget-object v5, v0, LFi/h;->d:LPL/c;

    const-string v6, "page"

    iget-object v7, v0, LFi/h;->g:Ljava/lang/Object;

    iget-object v8, v0, LFi/h;->h:Ljava/lang/Object;

    iget v9, v0, LFi/h;->a:I

    packed-switch v9, :pswitch_data_0

    new-instance v1, Lg8/i;

    check-cast v7, Lg8/e;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v7, Lg8/e;->a:Ljava/lang/String;

    iget-object v12, v7, Lg8/e;->b:LaE/i;

    check-cast v8, Lgc/D;

    iget-object v6, v8, Lgc/D;->F:LPL/a;

    invoke-virtual {v6}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lru/C;

    invoke-virtual {v8}, Lgc/D;->l()LC7/g;

    move-result-object v14

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, LX7/g;

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v16

    invoke-static {v4}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v4

    sget v5, LQC/w;->h:I

    invoke-static {v4}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v17

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, LH7/o;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lgc/m4;

    iget-object v2, v8, Lgc/D;->K4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, LcE/f;

    move-object v10, v1

    invoke-direct/range {v10 .. v20}, Lg8/i;-><init>(Ljava/lang/String;LaE/i;Lru/C;LC7/g;LX7/g;Landroidx/lifecycle/A;LQC/w;LH7/o;Lgc/m4;LcE/f;)V

    return-object v1

    :pswitch_0
    new-instance v9, LLb/s;

    iget-object v10, v0, LFi/h;->c:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, LFb/e;

    new-instance v10, LKa/n;

    check-cast v8, Lgc/D;

    iget-object v11, v8, Lgc/D;->H:LPL/a;

    invoke-virtual {v11}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsd/b;

    const-string v12, "factory"

    const-class v13, Lcom/bandlab/band/library/screen/BandsLibraryService;

    invoke-static {v11, v12, v13}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bandlab/band/library/screen/BandsLibraryService;

    iget-object v12, v8, Lgc/D;->V:Lee/e;

    invoke-virtual {v12}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LKb/i;

    invoke-direct {v10, v11, v12}, LKa/n;-><init>(Lcom/bandlab/band/library/screen/BandsLibraryService;LKb/i;)V

    invoke-virtual {v8}, Lgc/D;->V3()LLA/i;

    move-result-object v24

    new-instance v11, LCb/P;

    iget-object v12, v8, Lgc/D;->E:LPL/a;

    invoke-virtual {v12}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li8/K;

    invoke-direct {v11, v12, v1}, LCb/P;-><init>(Li8/K;I)V

    new-instance v12, LCb/P;

    iget-object v13, v8, Lgc/D;->E:LPL/a;

    invoke-virtual {v13}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li8/K;

    const/4 v14, 0x2

    invoke-direct {v12, v13, v14}, LCb/P;-><init>(Li8/K;I)V

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, LMb/a;

    new-instance v5, LLb/h;

    invoke-static {v4}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v13

    invoke-virtual {v8}, Lgc/D;->F2()LIw/p;

    move-result-object v14

    check-cast v7, LLb/c;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v7, LLb/c;->a:LDm/l;

    iget-object v7, v6, LDm/l;->a:LRM/c1;

    invoke-static {v7}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-direct {v5, v13, v14, v7, v1}, LLb/h;-><init>(Landroidx/lifecycle/C;LIw/p;LRM/c1;I)V

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v29

    invoke-static {v4}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v30

    iget-object v1, v4, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v31

    invoke-virtual {v8}, Lgc/D;->F()LEv/f;

    move-result-object v32

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lgc/L;

    invoke-virtual {v8}, Lgc/D;->H()Lcom/google/android/gms/internal/ads/Uz;

    move-result-object v34

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, LRM/K0;

    sget-object v1, LDm/c;->f:LDm/c;

    invoke-virtual {v6, v1}, LDm/l;->a(LDm/c;)LRM/e1;

    move-result-object v36

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v28, v5

    invoke-direct/range {v21 .. v36}, LLb/s;-><init>(LFb/e;LKa/n;LLA/i;LCb/P;LCb/P;LMb/a;LLb/h;Landroidx/lifecycle/A;Landroidx/lifecycle/C;Lgu/m;LEv/f;Lgc/L;Lcom/google/android/gms/internal/ads/Uz;LRM/K0;LRM/e1;)V

    return-object v9

    :pswitch_1
    check-cast v8, LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKi/x;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()LEi/b;
    .locals 4

    new-instance v0, LEi/b;

    iget-object v1, p0, LFi/h;->g:Ljava/lang/Object;

    check-cast v1, LFi/a;

    iget-object v2, v1, LFi/a;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->L1()Lze/A;

    move-result-object v2

    invoke-virtual {p0}, LFi/h;->d()Lgu/m;

    move-result-object v3

    iget-object v1, v1, LFi/a;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->r0()LV1/k;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, LEi/b;-><init>(Lze/A;Lgu/m;LV1/k;)V

    return-object v0
.end method

.method public c()LOM/B;
    .locals 1

    iget-object v0, p0, LFi/h;->b:LWg/b;

    invoke-static {v0}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v0

    return-object v0
.end method

.method public d()Lgu/m;
    .locals 1

    iget-object v0, p0, LFi/h;->b:LWg/b;

    iget-object v0, v0, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v0

    return-object v0
.end method

.method public e()LAu/a;
    .locals 9

    new-instance v8, LAu/a;

    invoke-virtual {p0}, LFi/h;->d()Lgu/m;

    move-result-object v1

    invoke-virtual {p0}, LFi/h;->b()LEi/b;

    move-result-object v2

    iget-object v0, p0, LFi/h;->g:Ljava/lang/Object;

    check-cast v0, LFi/a;

    iget-object v3, v0, LFi/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->s0()LCi/g;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v0, v0, LFi/a;->a:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->i4()Lru/C;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgc/D;->r0()LV1/k;

    move-result-object v5

    sget-object v6, LEi/c;->b:LEi/c;

    invoke-virtual {v0}, Lgc/D;->R2()Lkx/p;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LAu/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8
.end method
