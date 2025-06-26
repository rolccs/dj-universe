.class public final Lgc/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPL/c;


# instance fields
.field public final synthetic a:I

.field public final b:LQg/c;

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQg/c;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lgc/r4;->a:I

    iput-object p1, p0, Lgc/r4;->b:LQg/c;

    iput-object p2, p0, Lgc/r4;->d:Ljava/lang/Object;

    iput p3, p0, Lgc/r4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v0, Lvc/k1;

    iget v1, p0, Lgc/r4;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-virtual {v0}, Lvc/k1;->b()Landroidx/fragment/app/I;

    move-result-object v0

    new-instance v1, Lgu/a;

    invoke-direct {v1, v0}, Lgu/a;-><init>(Li/c;)V

    return-object v1

    :pswitch_1
    new-instance v0, LcB/i;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LcB/i;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_2
    new-instance v0, LcB/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LcB/h;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_3
    invoke-virtual {v0}, Lvc/k1;->b()Landroidx/fragment/app/I;

    move-result-object v0

    new-instance v1, Lr8/i;

    invoke-direct {v1, v0}, Lr8/i;-><init>(Ld5/g;)V

    return-object v1

    :pswitch_4
    new-instance v0, LcB/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LcB/a;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_5
    new-instance v0, LcB/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LcB/d;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_6
    new-instance v0, LcB/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LcB/c;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_7
    new-instance v0, LPr/B;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LPr/B;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_8
    invoke-virtual {v0}, Lvc/k1;->b()Landroidx/fragment/app/I;

    move-result-object v1

    invoke-virtual {v0}, Lvc/k1;->b()Landroidx/fragment/app/I;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "requireActivity(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ljv/a;->s(Landroidx/fragment/app/I;Landroidx/fragment/app/FragmentActivity;)Lr8/a;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lgc/K2;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lgc/K2;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_a
    new-instance v0, LPr/D;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LPr/D;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_b
    new-instance v0, LPr/C;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LPr/C;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_c
    new-instance v0, LcB/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LcB/g;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final b()Ljava/lang/Object;
    .locals 4

    const-string v0, "fragment"

    iget-object v1, p0, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v1, Lgc/H;

    iget v2, p0, Lgc/r4;->c:I

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lgc/H;->e:Ljava/lang/Object;

    check-cast v1, LFd/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr8/i;

    invoke-direct {v0, v1}, Lr8/i;-><init>(Ld5/g;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    new-instance v0, Lgc/B1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgc/B1;-><init>(LPL/c;I)V

    return-object v0

    :cond_2
    iget-object v2, v1, Lgc/H;->e:Ljava/lang/Object;

    check-cast v2, LFd/c;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lgc/H;->e:Ljava/lang/Object;

    check-cast v1, LFd/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ljv/a;->s(Landroidx/fragment/app/I;Landroidx/fragment/app/FragmentActivity;)Lr8/a;

    move-result-object v0

    return-object v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v0, Lvc/n1;

    iget v1, p0, Lgc/r4;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lvc/m1;

    invoke-direct {v0, p0}, Lvc/m1;-><init>(Lgc/r4;)V

    return-object v0

    :pswitch_1
    new-instance v0, LcB/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LcB/k;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lvc/n1;->a:LKs/e;

    const-string v1, "fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LKs/a;

    invoke-direct {v1, v0}, LKs/a;-><init>(Landroidx/fragment/app/I;)V

    return-object v1

    :pswitch_3
    new-instance v0, Lvc/l1;

    invoke-direct {v0, p0}, Lvc/l1;-><init>(Lgc/r4;)V

    return-object v0

    :pswitch_4
    new-instance v0, LcB/i;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LcB/i;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_5
    new-instance v0, LcB/h;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LcB/h;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_6
    invoke-virtual {v0}, Lvc/n1;->b()Landroidx/fragment/app/I;

    move-result-object v0

    new-instance v1, Lr8/i;

    invoke-direct {v1, v0}, Lr8/i;-><init>(Ld5/g;)V

    return-object v1

    :pswitch_7
    invoke-virtual {v0}, Lvc/n1;->b()Landroidx/fragment/app/I;

    move-result-object v0

    new-instance v1, Lgu/a;

    invoke-direct {v1, v0}, Lgu/a;-><init>(Li/c;)V

    return-object v1

    :pswitch_8
    new-instance v0, LcB/g;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LcB/g;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_9
    new-instance v0, LcB/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LcB/f;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_a
    new-instance v0, LcB/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LcB/e;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_b
    new-instance v0, LcB/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LcB/d;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_c
    new-instance v0, LcB/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LcB/c;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_d
    new-instance v0, LcB/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LcB/b;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_e
    new-instance v0, LcB/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LcB/a;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_f
    invoke-virtual {v0}, Lvc/n1;->b()Landroidx/fragment/app/I;

    move-result-object v1

    invoke-virtual {v0}, Lvc/n1;->b()Landroidx/fragment/app/I;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "requireActivity(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ljv/a;->s(Landroidx/fragment/app/I;Landroidx/fragment/app/FragmentActivity;)Lr8/a;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lgc/K2;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lgc/K2;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_11
    new-instance v0, LPr/D;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LPr/D;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_12
    new-instance v0, LPr/C;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LPr/C;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_13
    new-instance v0, LPr/B;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LPr/B;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_14
    new-instance v0, LcB/n;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LcB/n;-><init>(LPL/c;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final d()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "fragment"

    iget-object v2, v0, Lgc/r4;->b:LQg/c;

    check-cast v2, Lvc/h1;

    iget-object v3, v0, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lgc/q;

    iget v4, v0, Lgc/r4;->c:I

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v4, LAp/u;

    invoke-virtual {v3}, Lgc/q;->d()Lwp/v;

    move-result-object v6

    iget-object v5, v3, Lgc/q;->e:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lvc/o1;

    iget-object v5, v2, Lvc/h1;->a:Lgc/D;

    iget-object v5, v5, Lgc/D;->d3:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LXc/N;

    invoke-static {v8}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->i4()Lru/C;

    move-result-object v9

    invoke-static {v9}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v5, v3, Lgc/q;->l:Ljava/lang/Object;

    check-cast v5, Lwp/s;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v10

    invoke-virtual {v3}, Lgc/q;->e()LB7/b;

    move-result-object v11

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v12

    iget-object v1, v3, Lgc/q;->h:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lvc/r1;

    invoke-virtual {v2}, Lgc/D;->F2()LIw/p;

    move-result-object v14

    new-instance v15, LXm/a;

    iget-object v1, v3, Lgc/q;->m:LQg/c;

    check-cast v1, Lvc/h1;

    iget-object v1, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->w1()Lvm/a;

    move-result-object v1

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-direct {v15, v1, v2}, LXm/a;-><init>(Lvm/a;I)V

    iget-object v1, v3, Lgc/q;->i:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lwp/H;

    move-object v5, v4

    invoke-direct/range {v5 .. v16}, LAp/u;-><init>(Lwp/v;Lvc/o1;LXc/N;Lru/C;Landroidx/lifecycle/C;LB7/b;LLA/i;Lvc/r1;LIw/p;LXm/a;Lwp/H;)V

    return-object v4

    :pswitch_1
    new-instance v1, Lwp/H;

    iget-object v2, v2, Lvc/h1;->a:Lgc/D;

    iget-object v2, v2, Lgc/D;->P3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp/M;

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lwp/H;-><init>(Lwp/M;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lvc/r1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v1, Lvc/q1;

    invoke-direct {v1, v0}, Lvc/q1;-><init>(Lgc/r4;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lvc/p1;

    invoke-direct {v1, v0}, Lvc/p1;-><init>(Lgc/r4;)V

    return-object v1

    :pswitch_5
    iget-object v2, v3, Lgc/q;->l:Ljava/lang/Object;

    check-cast v2, Lwp/s;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lgc/q;->l:Ljava/lang/Object;

    check-cast v3, Lwp/s;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "requireActivity(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Ljv/a;->s(Landroidx/fragment/app/I;Landroidx/fragment/app/FragmentActivity;)Lr8/a;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v2, v3, Lgc/q;->l:Ljava/lang/Object;

    check-cast v2, Lwp/s;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr8/i;

    invoke-direct {v1, v2}, Lr8/i;-><init>(Ld5/g;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lgc/B1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/B1;-><init>(LPL/c;I)V

    return-object v1

    :pswitch_8
    new-instance v1, Lvc/o1;

    invoke-direct {v1, v0}, Lvc/o1;-><init>(Lgc/r4;)V

    return-object v1

    :pswitch_9
    new-instance v14, Lxp/r;

    invoke-virtual {v3}, Lgc/q;->d()Lwp/v;

    move-result-object v4

    iget-object v5, v3, Lgc/q;->e:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvc/o1;

    iget-object v6, v3, Lgc/q;->g:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvc/p1;

    iget-object v7, v2, Lvc/h1;->a:Lgc/D;

    iget-object v7, v7, Lgc/D;->c3:LPL/a;

    invoke-virtual {v7}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LXc/g;

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/q;->e()LB7/b;

    move-result-object v8

    iget-object v9, v3, Lgc/q;->l:Ljava/lang/Object;

    check-cast v9, Lwp/s;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    iget-object v9, v3, Lgc/q;->b:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/i;

    iget-object v10, v3, Lgc/q;->h:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvc/r1;

    iget-object v2, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->F2()LIw/p;

    move-result-object v11

    new-instance v12, LXm/a;

    iget-object v2, v3, Lgc/q;->m:LQg/c;

    check-cast v2, Lvc/h1;

    iget-object v2, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->w1()Lvm/a;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v13, 0x3

    invoke-direct {v12, v2, v13}, LXm/a;-><init>(Lvm/a;I)V

    iget-object v2, v3, Lgc/q;->i:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lwp/H;

    move-object v2, v14

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v2 .. v13}, Lxp/r;-><init>(Lwp/v;Lvc/o1;Lvc/p1;LXc/g;LB7/b;Landroidx/lifecycle/C;Lr8/i;Lvc/r1;LIw/p;LXm/a;Lwp/H;)V

    return-object v14

    :pswitch_a
    new-instance v4, Lwp/V;

    invoke-virtual {v3}, Lgc/q;->d()Lwp/v;

    move-result-object v16

    iget-object v5, v3, Lgc/q;->j:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lxp/r;

    iget-object v5, v3, Lgc/q;->k:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, LAp/u;

    iget-object v5, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->j3()Li8/K;

    move-result-object v19

    iget-object v5, v3, Lgc/q;->l:Ljava/lang/Object;

    check-cast v5, Lwp/s;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v20

    iget-object v1, v3, Lgc/q;->d:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lr8/a;

    iget-object v1, v2, Lvc/h1;->I:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, LXc/y;

    iget-object v1, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->I3()LKn/a;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v1, v3, Lgc/q;->i:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lwp/H;

    move-object v15, v4

    invoke-direct/range {v15 .. v24}, Lwp/V;-><init>(Lwp/v;Lxp/r;LAp/u;Li8/K;Landroidx/lifecycle/C;Lr8/a;LXc/y;LKn/a;Lwp/H;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lgc/r4;->a:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lgc/r4;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v1, Lgc/E;

    iget-object v2, v1, Lgc/E;->d:Ljava/lang/Object;

    check-cast v2, Lwt/b;

    const-string v3, "fragment"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lgc/E;->d:Ljava/lang/Object;

    check-cast v1, Lwt/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "requireActivity(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Ljv/a;->s(Landroidx/fragment/app/I;Landroidx/fragment/app/FragmentActivity;)Lr8/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_1
    new-instance v1, Lvc/s1;

    invoke-direct {v1, v0}, Lvc/s1;-><init>(Lgc/r4;)V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lgc/r4;->d()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lgc/r4;->c()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lgc/r4;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lgc/r4;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v1, Lvc/j1;

    iget v2, v0, Lgc/r4;->c:I

    packed-switch v2, :pswitch_data_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_5
    new-instance v1, LcB/k;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LcB/k;-><init>(LPL/c;I)V

    goto/16 :goto_2

    :pswitch_6
    new-instance v1, LcB/i;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LcB/i;-><init>(LPL/c;I)V

    goto/16 :goto_2

    :pswitch_7
    new-instance v1, LcB/h;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LcB/h;-><init>(LPL/c;I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v1}, Lvc/j1;->b()Landroidx/fragment/app/I;

    move-result-object v1

    new-instance v2, Lr8/i;

    invoke-direct {v2, v1}, Lr8/i;-><init>(Ld5/g;)V

    :goto_1
    move-object v1, v2

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v1}, Lvc/j1;->b()Landroidx/fragment/app/I;

    move-result-object v1

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    goto :goto_1

    :pswitch_a
    new-instance v1, LcB/g;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LcB/g;-><init>(LPL/c;I)V

    goto/16 :goto_2

    :pswitch_b
    new-instance v1, LcB/f;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LcB/f;-><init>(LPL/c;I)V

    goto :goto_2

    :pswitch_c
    new-instance v1, LcB/e;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LcB/e;-><init>(LPL/c;I)V

    goto :goto_2

    :pswitch_d
    new-instance v1, LcB/d;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LcB/d;-><init>(LPL/c;I)V

    goto :goto_2

    :pswitch_e
    new-instance v1, LcB/c;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LcB/c;-><init>(LPL/c;I)V

    goto :goto_2

    :pswitch_f
    new-instance v1, LcB/b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LcB/b;-><init>(LPL/c;I)V

    goto :goto_2

    :pswitch_10
    new-instance v1, LcB/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LcB/a;-><init>(LPL/c;I)V

    goto :goto_2

    :pswitch_11
    invoke-virtual {v1}, Lvc/j1;->b()Landroidx/fragment/app/I;

    move-result-object v2

    invoke-virtual {v1}, Lvc/j1;->b()Landroidx/fragment/app/I;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "requireActivity(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Ljv/a;->s(Landroidx/fragment/app/I;Landroidx/fragment/app/FragmentActivity;)Lr8/a;

    move-result-object v1

    goto :goto_2

    :pswitch_12
    new-instance v1, Lgc/K2;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lgc/K2;-><init>(LPL/c;I)V

    goto :goto_2

    :pswitch_13
    new-instance v1, LPr/D;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LPr/D;-><init>(LPL/c;I)V

    goto :goto_2

    :pswitch_14
    new-instance v1, LPr/C;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LPr/C;-><init>(LPL/c;I)V

    goto :goto_2

    :pswitch_15
    new-instance v1, LPr/B;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LPr/B;-><init>(LPL/c;I)V

    goto :goto_2

    :pswitch_16
    new-instance v1, LcB/n;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LcB/n;-><init>(LPL/c;I)V

    goto :goto_2

    :pswitch_17
    new-instance v1, Lvc/i1;

    invoke-direct {v1, v0}, Lvc/i1;-><init>(Lgc/r4;)V

    :goto_2
    return-object v1

    :pswitch_18
    iget-object v1, v0, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v1, Lvc/a1;

    iget v2, v0, Lgc/r4;->c:I

    packed-switch v2, :pswitch_data_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_19
    new-instance v1, Lvc/Y0;

    invoke-direct {v1, v0}, Lvc/Y0;-><init>(Lgc/r4;)V

    goto/16 :goto_4

    :pswitch_1a
    new-instance v1, Lvc/X0;

    invoke-direct {v1, v0}, Lvc/X0;-><init>(Lgc/r4;)V

    goto/16 :goto_4

    :pswitch_1b
    new-instance v1, Lvc/W0;

    invoke-direct {v1, v0}, Lvc/W0;-><init>(Lgc/r4;)V

    goto/16 :goto_4

    :pswitch_1c
    new-instance v1, LcB/k;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LcB/k;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_1d
    new-instance v1, LcB/i;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LcB/i;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_1e
    new-instance v1, LcB/h;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LcB/h;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_1f
    invoke-virtual {v1}, Lvc/a1;->b()Landroidx/fragment/app/I;

    move-result-object v1

    new-instance v2, Lr8/i;

    invoke-direct {v2, v1}, Lr8/i;-><init>(Ld5/g;)V

    :goto_3
    move-object v1, v2

    goto/16 :goto_4

    :pswitch_20
    invoke-virtual {v1}, Lvc/a1;->b()Landroidx/fragment/app/I;

    move-result-object v1

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    goto :goto_3

    :pswitch_21
    new-instance v1, LcB/g;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LcB/g;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_22
    new-instance v1, LcB/f;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LcB/f;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_23
    new-instance v1, LcB/e;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LcB/e;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_24
    new-instance v1, LcB/d;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LcB/d;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_25
    new-instance v1, LcB/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LcB/c;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_26
    new-instance v1, LcB/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LcB/b;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_27
    new-instance v1, LcB/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LcB/a;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_28
    new-instance v1, Lgc/K2;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lgc/K2;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_29
    new-instance v1, LPr/D;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LPr/D;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_2a
    new-instance v1, LPr/C;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LPr/C;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_2b
    new-instance v1, LPr/B;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LPr/B;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_2c
    new-instance v1, LcB/n;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LcB/n;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_2d
    invoke-virtual {v1}, Lvc/a1;->b()Landroidx/fragment/app/I;

    move-result-object v2

    invoke-virtual {v1}, Lvc/a1;->b()Landroidx/fragment/app/I;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "requireActivity(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Ljv/a;->s(Landroidx/fragment/app/I;Landroidx/fragment/app/FragmentActivity;)Lr8/a;

    move-result-object v1

    goto :goto_4

    :pswitch_2e
    new-instance v1, Lvc/Z0;

    invoke-direct {v1, v0}, Lvc/Z0;-><init>(Lgc/r4;)V

    :goto_4
    return-object v1

    :pswitch_2f
    iget-object v1, v0, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v1, Lvc/V0;

    iget v2, v0, Lgc/r4;->c:I

    packed-switch v2, :pswitch_data_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_30
    new-instance v1, LcB/k;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LcB/k;-><init>(LPL/c;I)V

    goto/16 :goto_6

    :pswitch_31
    new-instance v1, LcB/i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LcB/i;-><init>(LPL/c;I)V

    goto/16 :goto_6

    :pswitch_32
    new-instance v1, LcB/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LcB/h;-><init>(LPL/c;I)V

    goto/16 :goto_6

    :pswitch_33
    invoke-virtual {v1}, Lvc/V0;->b()Landroidx/fragment/app/I;

    move-result-object v1

    new-instance v2, Lr8/i;

    invoke-direct {v2, v1}, Lr8/i;-><init>(Ld5/g;)V

    :goto_5
    move-object v1, v2

    goto/16 :goto_6

    :pswitch_34
    invoke-virtual {v1}, Lvc/V0;->b()Landroidx/fragment/app/I;

    move-result-object v1

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    goto :goto_5

    :pswitch_35
    new-instance v1, LcB/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LcB/g;-><init>(LPL/c;I)V

    goto :goto_6

    :pswitch_36
    new-instance v1, LcB/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LcB/f;-><init>(LPL/c;I)V

    goto :goto_6

    :pswitch_37
    new-instance v1, LcB/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LcB/e;-><init>(LPL/c;I)V

    goto :goto_6

    :pswitch_38
    new-instance v1, LcB/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LcB/d;-><init>(LPL/c;I)V

    goto :goto_6

    :pswitch_39
    new-instance v1, LcB/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LcB/c;-><init>(LPL/c;I)V

    goto :goto_6

    :pswitch_3a
    new-instance v1, LcB/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LcB/b;-><init>(LPL/c;I)V

    goto :goto_6

    :pswitch_3b
    new-instance v1, LcB/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LcB/a;-><init>(LPL/c;I)V

    goto :goto_6

    :pswitch_3c
    invoke-virtual {v1}, Lvc/V0;->b()Landroidx/fragment/app/I;

    move-result-object v2

    invoke-virtual {v1}, Lvc/V0;->b()Landroidx/fragment/app/I;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "requireActivity(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Ljv/a;->s(Landroidx/fragment/app/I;Landroidx/fragment/app/FragmentActivity;)Lr8/a;

    move-result-object v1

    goto :goto_6

    :pswitch_3d
    new-instance v1, Lgc/K2;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lgc/K2;-><init>(LPL/c;I)V

    goto :goto_6

    :pswitch_3e
    new-instance v1, LPr/D;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LPr/D;-><init>(LPL/c;I)V

    goto :goto_6

    :pswitch_3f
    new-instance v1, LPr/C;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LPr/C;-><init>(LPL/c;I)V

    goto :goto_6

    :pswitch_40
    new-instance v1, LPr/B;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LPr/B;-><init>(LPL/c;I)V

    goto :goto_6

    :pswitch_41
    new-instance v1, LcB/n;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LcB/n;-><init>(LPL/c;I)V

    :goto_6
    return-object v1

    :pswitch_42
    iget-object v1, v0, Lgc/r4;->b:LQg/c;

    check-cast v1, Lib/F;

    iget-object v2, v0, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lib/H;

    iget v3, v0, Lgc/r4;->c:I

    if-eqz v3, :cond_7

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v1, 0x5

    if-ne v3, v1, :cond_2

    new-instance v1, Lib/E;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lib/E;-><init>(LPL/c;I)V

    goto/16 :goto_7

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_3
    new-instance v3, Lmb/k;

    iget-object v1, v1, Lib/F;->a:Lgc/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbd/f;

    invoke-direct {v1}, Lbd/f;-><init>()V

    iget-object v4, v2, Lib/H;->a:LWg/b;

    iget-object v4, v4, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v4

    const-string v5, "getSupportFragmentManager(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lib/H;->a:LWg/b;

    iget-object v5, v2, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v5

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v2

    invoke-direct {v3, v1, v4, v5, v2}, Lmb/k;-><init>(Lbd/f;Landroidx/fragment/app/k0;Lgu/m;Landroidx/lifecycle/A;)V

    move-object v1, v3

    goto/16 :goto_7

    :cond_4
    new-instance v1, Lib/D;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lib/D;-><init>(LPL/c;I)V

    goto/16 :goto_7

    :cond_5
    new-instance v1, Lgc/e0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/e0;-><init>(LPL/c;I)V

    goto/16 :goto_7

    :cond_6
    new-instance v1, Lgc/d0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/d0;-><init>(LPL/c;I)V

    goto/16 :goto_7

    :cond_7
    new-instance v20, Llb/e;

    iget-object v3, v2, Lib/H;->a:LWg/b;

    invoke-static {v3}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v4

    iget-object v3, v2, Lib/H;->b:Llb/a;

    const-string v5, "page"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Llb/a;->b:Lib/y;

    invoke-static {v6}, Lw5/B;->n(Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Llb/a;->c:LYa/l;

    invoke-static {v7}, Lw5/B;->n(Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v3, Llb/a;->a:Lib/r0;

    invoke-static {v8}, Lw5/B;->n(Ljava/lang/Object;)V

    new-instance v15, Lib/D0;

    new-instance v10, LJh/a;

    iget-object v14, v2, Lib/H;->c:Lib/F;

    iget-object v9, v14, Lib/F;->a:Lgc/D;

    invoke-virtual {v9}, Lgc/D;->a4()Li8/K;

    move-result-object v9

    invoke-static {v9}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, LJh/a;-><init>(Li8/K;S)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, Llb/a;->b:Lib/y;

    invoke-static {v11}, Lw5/B;->n(Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v3, Llb/a;->a:Lib/r0;

    invoke-static {v12}, Lw5/B;->n(Ljava/lang/Object;)V

    iget-object v3, v2, Lib/H;->a:LWg/b;

    invoke-static {v3}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v13

    iget-object v5, v14, Lib/F;->a:Lgc/D;

    iget-object v5, v5, Lgc/D;->I:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPa/m;

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v9, v15

    move-object v0, v14

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, Lib/D0;-><init>(LJh/a;Lib/y;Lib/r0;Landroidx/lifecycle/C;LPa/m;)V

    new-instance v9, Lib/E0;

    iget-object v5, v0, Lib/F;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->g4()LzF/g;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v10, v3, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v10}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v10

    invoke-direct {v9, v5, v10}, Lib/E0;-><init>(LzF/g;Lgu/m;)V

    iget-object v5, v1, Lib/F;->a:Lgc/D;

    iget-object v5, v5, Lgc/D;->I:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LPa/m;

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v5, v2, Lib/H;->d:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ltb/n;

    iget-object v5, v2, Lib/H;->e:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ltb/h;

    invoke-static {v3}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v13

    iget-object v5, v2, Lib/H;->g:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lib/D;

    iget-object v2, v2, Lib/H;->h:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/E;

    iget-object v1, v1, Lib/F;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->R2()Lkx/p;

    move-result-object v16

    new-instance v1, Ltb/f;

    iget-object v5, v0, Lib/F;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->m4()Lru/C;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    iget-object v2, v0, Lib/F;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->n()Lsd/b;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v5, v2}, Ltb/f;-><init>(Lru/C;Lsd/b;)V

    new-instance v2, Ltb/g;

    iget-object v5, v0, Lib/F;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->m4()Lru/C;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lib/F;->a:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->n()Lsd/b;

    move-result-object v0

    invoke-static {v0}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v2, v5, v0}, Ltb/g;-><init>(Lru/C;Lsd/b;)V

    invoke-static {v3}, LJk/a;->q(LWg/b;)Lr8/i;

    move-result-object v19

    move-object/from16 v3, v20

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v19}, Llb/e;-><init>(Landroidx/lifecycle/C;Lib/y;LYa/l;Lib/r0;Lib/D0;Lib/E0;LPa/m;Ltb/n;Ltb/h;Landroidx/lifecycle/C;Lib/D;Lib/E;Lkx/p;Ltb/f;Ltb/g;Lr8/i;)V

    move-object/from16 v1, v20

    :goto_7
    return-object v1

    :pswitch_43
    iget-object v1, v0, Lgc/r4;->b:LQg/c;

    check-cast v1, Lib/F;

    iget-object v2, v0, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lgc/h;

    iget v3, v0, Lgc/r4;->c:I

    if-eqz v3, :cond_b

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    const/4 v4, 0x2

    if-eq v3, v4, :cond_9

    const/4 v1, 0x3

    if-ne v3, v1, :cond_8

    new-instance v1, Lib/E;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lib/E;-><init>(LPL/c;I)V

    goto/16 :goto_8

    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_9
    new-instance v3, Lmb/k;

    iget-object v1, v1, Lib/F;->a:Lgc/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbd/f;

    invoke-direct {v1}, Lbd/f;-><init>()V

    iget-object v4, v2, Lgc/h;->b:LWg/b;

    iget-object v4, v4, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v4

    const-string v5, "getSupportFragmentManager(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lgc/h;->b:LWg/b;

    iget-object v5, v2, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v5

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v2

    invoke-direct {v3, v1, v4, v5, v2}, Lmb/k;-><init>(Lbd/f;Landroidx/fragment/app/k0;Lgu/m;Landroidx/lifecycle/A;)V

    move-object v1, v3

    goto :goto_8

    :cond_a
    new-instance v1, Lib/D;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lib/D;-><init>(LPL/c;I)V

    goto :goto_8

    :cond_b
    new-instance v11, Lmb/j;

    iget-object v3, v2, Lgc/h;->g:LiC/a;

    check-cast v3, Lmb/e;

    const-string v4, "page"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Lmb/e;->b:Lib/y;

    invoke-static {v5}, Lw5/B;->n(Ljava/lang/Object;)V

    iget-object v3, v2, Lgc/h;->g:LiC/a;

    check-cast v3, Lmb/e;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lmb/e;->a:Lib/r0;

    invoke-static {v6}, Lw5/B;->n(Ljava/lang/Object;)V

    iget-object v3, v2, Lgc/h;->b:LWg/b;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v7

    iget-object v1, v1, Lib/F;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->R2()Lkx/p;

    move-result-object v1

    invoke-static {v3}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v8

    iget-object v3, v2, Lgc/h;->e:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lib/D;

    iget-object v2, v2, Lgc/h;->f:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lib/E;

    move-object v3, v11

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v10}, Lmb/j;-><init>(Lib/y;Lib/r0;Landroidx/lifecycle/A;Lkx/p;Landroidx/lifecycle/C;Lib/D;Lib/E;)V

    move-object v1, v11

    :goto_8
    return-object v1

    :pswitch_44
    iget-object v1, v0, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v1, Lgc/g5;

    iget v2, v0, Lgc/r4;->c:I

    packed-switch v2, :pswitch_data_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_45
    new-instance v1, Lgc/c5;

    invoke-direct {v1, v0}, Lgc/c5;-><init>(Lgc/r4;)V

    goto/16 :goto_9

    :pswitch_46
    new-instance v1, Lgc/b5;

    invoke-direct {v1, v0}, Lgc/b5;-><init>(Lgc/r4;)V

    goto/16 :goto_9

    :pswitch_47
    new-instance v1, Lgc/a5;

    invoke-direct {v1, v0}, Lgc/a5;-><init>(Lgc/r4;)V

    goto/16 :goto_9

    :pswitch_48
    invoke-virtual {v1}, Lgc/g5;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_49
    new-instance v1, Lgc/Z4;

    invoke-direct {v1, v0}, Lgc/Z4;-><init>(Lgc/r4;)V

    goto/16 :goto_9

    :pswitch_4a
    new-instance v1, LMe/m;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LMe/m;-><init>(LPL/c;I)V

    goto/16 :goto_9

    :pswitch_4b
    new-instance v1, LMe/l;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LMe/l;-><init>(LPL/c;I)V

    goto/16 :goto_9

    :pswitch_4c
    new-instance v1, LMe/k;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LMe/k;-><init>(LPL/c;I)V

    goto/16 :goto_9

    :pswitch_4d
    new-instance v1, LMe/j;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LMe/j;-><init>(LPL/c;I)V

    goto/16 :goto_9

    :pswitch_4e
    new-instance v1, LMe/i;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LMe/i;-><init>(LPL/c;I)V

    goto/16 :goto_9

    :pswitch_4f
    new-instance v1, LMe/t;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LMe/t;-><init>(LPL/c;I)V

    goto/16 :goto_9

    :pswitch_50
    new-instance v1, Lgc/K2;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lgc/K2;-><init>(LPL/c;I)V

    goto/16 :goto_9

    :pswitch_51
    new-instance v1, LMe/s;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LMe/s;-><init>(LPL/c;I)V

    goto/16 :goto_9

    :pswitch_52
    new-instance v1, LMe/n;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LMe/n;-><init>(LPL/c;I)V

    goto/16 :goto_9

    :pswitch_53
    new-instance v1, LMe/p;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LMe/p;-><init>(LPL/c;I)V

    goto/16 :goto_9

    :pswitch_54
    new-instance v1, LMe/o;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LMe/o;-><init>(LPL/c;I)V

    goto :goto_9

    :pswitch_55
    new-instance v1, LMe/h;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LMe/h;-><init>(LPL/c;I)V

    goto :goto_9

    :pswitch_56
    new-instance v1, LMe/g;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LMe/g;-><init>(LPL/c;I)V

    goto :goto_9

    :pswitch_57
    new-instance v1, LMe/f;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LMe/f;-><init>(I)V

    goto :goto_9

    :pswitch_58
    new-instance v1, LMe/u;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LMe/u;-><init>(LPL/c;I)V

    goto :goto_9

    :pswitch_59
    new-instance v1, LMe/r;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, LMe/r;-><init>(LPL/c;I)V

    goto :goto_9

    :pswitch_5a
    new-instance v1, LMe/q;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LMe/q;-><init>(LPL/c;I)V

    goto :goto_9

    :pswitch_5b
    new-instance v1, Lgc/f5;

    invoke-direct {v1, v0}, Lgc/f5;-><init>(Lgc/r4;)V

    goto :goto_9

    :pswitch_5c
    invoke-virtual {v1}, Lgc/g5;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    move-object v1, v2

    goto :goto_9

    :pswitch_5d
    new-instance v1, Lgc/e5;

    invoke-direct {v1, v0}, Lgc/e5;-><init>(Lgc/r4;)V

    goto :goto_9

    :pswitch_5e
    new-instance v1, Lgc/d5;

    invoke-direct {v1, v0}, Lgc/d5;-><init>(Lgc/r4;)V

    goto :goto_9

    :pswitch_5f
    invoke-virtual {v1}, Lgc/g5;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    goto :goto_9

    :pswitch_60
    new-instance v1, Lgc/Y4;

    invoke-direct {v1, v0}, Lgc/Y4;-><init>(Lgc/r4;)V

    :goto_9
    return-object v1

    :pswitch_61
    const-string v1, "requireActivity(...)"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "fragment"

    iget-object v7, v0, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v7, Lgc/f;

    iget v8, v0, Lgc/r4;->c:I

    if-eqz v8, :cond_11

    if-eq v8, v5, :cond_10

    if-eq v8, v4, :cond_f

    if-eq v8, v3, :cond_e

    if-eq v8, v2, :cond_d

    const/4 v1, 0x5

    if-ne v8, v1, :cond_c

    invoke-virtual {v7}, Lgc/f;->d()Landroidx/fragment/app/I;

    move-result-object v1

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    goto/16 :goto_a

    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v8}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_d
    iget-object v2, v7, Lgc/f;->h:Ljava/lang/Object;

    check-cast v2, LzF/k;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LNk/l;

    invoke-direct {v1, v2}, LNk/l;-><init>(Landroidx/activity/ComponentActivity;)V

    move-object v2, v1

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v7}, Lgc/f;->d()Landroidx/fragment/app/I;

    move-result-object v1

    new-instance v2, Lr8/i;

    invoke-direct {v2, v1}, Lr8/i;-><init>(Ld5/g;)V

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v7}, Lgc/f;->d()Landroidx/fragment/app/I;

    move-result-object v2

    invoke-virtual {v7}, Lgc/f;->d()Landroidx/fragment/app/I;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljv/a;->s(Landroidx/fragment/app/I;Landroidx/fragment/app/FragmentActivity;)Lr8/a;

    move-result-object v2

    goto/16 :goto_a

    :cond_10
    iget-object v1, v7, Lgc/f;->h:Ljava/lang/Object;

    check-cast v1, LzF/k;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "getIntent(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_11
    new-instance v27, LzF/o;

    iget-object v8, v7, Lgc/f;->h:Ljava/lang/Object;

    check-cast v8, LzF/k;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LzF/k;->y:[LKM/k;

    aget-object v4, v9, v4

    iget-object v10, v8, LzF/k;->n:Li/m;

    invoke-virtual {v10, v8, v4}, Li/m;->j(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmu/e;

    iget-object v8, v7, Lgc/f;->h:Ljava/lang/Object;

    check-cast v8, LzF/k;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v8, LzF/k;->m:Li/m;

    aget-object v5, v9, v5

    invoke-virtual {v10, v8, v5}, Li/m;->j(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v8, LzF/k;->o:Li/m;

    aget-object v3, v9, v3

    invoke-virtual {v10, v8, v3}, Li/m;->j(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v3, v0, Lgc/r4;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->p()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    aget-object v12, v9, v12

    iget-object v13, v8, LzF/k;->l:Li/m;

    invoke-virtual {v13, v8, v12}, Li/m;->j(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3}, Lgc/D;->V()J

    move-result-wide v13

    iget-object v15, v3, Lgc/D;->s5:LPL/c;

    invoke-interface {v15}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li8/F;

    iget-object v2, v3, Lgc/D;->t5:Lee/e;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LzF/h;

    move-object/from16 v17, v2

    const/4 v2, 0x2

    invoke-direct {v0, v8, v2}, LzF/h;-><init>(LzF/k;I)V

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, LzF/k;->p:Li/m;

    const/16 v16, 0x4

    aget-object v9, v9, v16

    invoke-virtual {v2, v8, v9}, Li/m;->j(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmu/g;

    invoke-static {v2}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v9, v7, Lgc/f;->i:LPL/c;

    move-object/from16 v16, v9

    check-cast v16, Lgc/r4;

    iget-object v9, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v9}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, LUa/c;

    iget-object v9, v7, Lgc/f;->c:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lr8/a;

    iget-object v9, v3, Lgc/D;->z:Lee/e;

    invoke-virtual {v9}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, LVa/d;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Llu/a;

    invoke-virtual {v8}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {v9, v6, v1}, Llu/a;-><init>(Landroidx/activity/ComponentActivity;I)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v1

    new-instance v8, LF5/f;

    new-instance v3, Lia/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v6, v7, Lgc/f;->b:Lgc/D;

    invoke-static {v6}, Lcom/ironsource/sdk/controller/A;->d(Lgc/D;)LF5/o;

    move-result-object v6

    invoke-direct {v8, v3, v6}, LF5/f;-><init>(Lia/c;LF5/o;)V

    invoke-virtual {v7}, Lgc/f;->d()Landroidx/fragment/app/I;

    move-result-object v3

    invoke-static {v3}, Ljv/a;->m(Landroidx/fragment/app/I;)Lgu/m;

    move-result-object v22

    new-instance v23, Lia/c;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Lgc/f;->d()Landroidx/fragment/app/I;

    move-result-object v3

    invoke-static {v3}, Ljv/a;->i(Landroidx/lifecycle/H;)Landroidx/lifecycle/A;

    move-result-object v24

    iget-object v3, v7, Lgc/f;->d:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lr8/i;

    invoke-virtual {v7}, Lgc/f;->d()Landroidx/fragment/app/I;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lf/A;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lw5/B;->l(Ljava/lang/Object;)V

    move-object/from16 v3, v27

    move v6, v10

    move-object v7, v11

    move-object/from16 v21, v8

    move-object v8, v12

    move-object/from16 v28, v9

    move-wide v9, v13

    move-object v11, v15

    move-object/from16 v12, v17

    move-object v13, v0

    move-object v14, v2

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v28

    move-object/from16 v20, v1

    invoke-direct/range {v3 .. v26}, LzF/o;-><init>(Lmu/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLi8/F;Lee/e;LzF/h;Lmu/g;Lgc/r4;LUa/c;Lr8/a;LVa/d;Llu/a;LV1/k;LF5/f;Lgu/m;Lia/c;Landroidx/lifecycle/A;Lr8/i;Lf/A;)V

    move-object/from16 v2, v27

    :goto_a
    return-object v2

    :pswitch_62
    iget v1, v0, Lgc/r4;->c:I

    packed-switch v1, :pswitch_data_5

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_63
    new-instance v1, Lgc/X4;

    invoke-direct {v1, v0}, Lgc/X4;-><init>(Lgc/r4;)V

    goto :goto_b

    :pswitch_64
    new-instance v1, Lgc/K2;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lgc/K2;-><init>(LPL/c;I)V

    goto :goto_b

    :pswitch_65
    new-instance v1, LMe/f;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LMe/f;-><init>(I)V

    goto :goto_b

    :pswitch_66
    new-instance v1, Lgc/W4;

    invoke-direct {v1, v0}, Lgc/W4;-><init>(Lgc/r4;)V

    goto :goto_b

    :pswitch_67
    new-instance v1, Lgc/V4;

    invoke-direct {v1, v0}, Lgc/V4;-><init>(Lgc/r4;)V

    goto :goto_b

    :pswitch_68
    new-instance v1, Lgc/U4;

    invoke-direct {v1, v0}, Lgc/U4;-><init>(Lgc/r4;)V

    goto :goto_b

    :pswitch_69
    new-instance v1, Lgc/T4;

    invoke-direct {v1, v0}, Lgc/T4;-><init>(Lgc/r4;)V

    goto :goto_b

    :pswitch_6a
    iget-object v1, v0, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v1, Lgc/J0;

    iget-object v1, v1, Lgc/J0;->i:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v1, Lcom/bandlab/video/post/player/VideoPlayerActivity;

    const-string v2, "fragmentActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    :goto_b
    return-object v1

    :pswitch_6b
    const-string v1, "activity"

    iget-object v2, v0, Lgc/r4;->b:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v3, v0, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, LOi/h;

    iget v4, v0, Lgc/r4;->c:I

    packed-switch v4, :pswitch_data_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_6c
    iget-object v2, v3, LOi/h;->j:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/videomixer/screen/VideoMixerActivity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Leh/e;

    sget-object v3, LrM/x;->a:LrM/x;

    invoke-direct {v1, v2, v3}, Leh/e;-><init>(Landroidx/activity/ComponentActivity;Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_6d
    new-instance v1, Lgc/N4;

    invoke-direct {v1, v0}, Lgc/N4;-><init>(Lgc/r4;)V

    goto/16 :goto_c

    :pswitch_6e
    new-instance v1, Lgc/M4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_c

    :pswitch_6f
    invoke-virtual {v3}, LOi/h;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_70
    new-instance v1, Lgc/L4;

    invoke-direct {v1, v0}, Lgc/L4;-><init>(Lgc/r4;)V

    goto/16 :goto_c

    :pswitch_71
    iget-object v2, v3, LOi/h;->j:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/videomixer/screen/VideoMixerActivity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LuD/a;

    invoke-direct {v1, v2}, LuD/a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_c

    :pswitch_72
    invoke-virtual {v3}, LOi/h;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    move-object v1, v2

    goto/16 :goto_c

    :pswitch_73
    new-instance v1, LmA/k;

    iget-object v3, v3, LOi/h;->b:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgu/a;

    iget-object v5, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v2}, Lgc/D;->K3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v6

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D;->Q2()LEv/a;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LmA/k;-><init>(Lgu/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sk;LLA/i;LEv/a;)V

    goto/16 :goto_c

    :pswitch_74
    new-instance v4, LiF/E;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v10

    new-instance v11, LYI/p;

    invoke-virtual {v2}, Lgc/D;->e2()LF5/f;

    move-result-object v5

    iget-object v6, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v6}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/C;

    iget-object v7, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v11, v5, v7, v6}, LYI/p;-><init>(LF5/f;Landroid/content/Context;Lru/C;)V

    invoke-virtual {v3}, LOi/h;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v12

    iget-object v5, v3, LOi/h;->c:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, LmA/k;

    new-instance v14, LCx/h;

    iget-object v5, v3, LOi/h;->k:LQg/c;

    check-cast v5, Lgc/D;

    iget-object v5, v5, Lgc/D;->E:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li8/K;

    const/4 v6, 0x6

    invoke-direct {v14, v5, v6}, LCx/h;-><init>(Li8/K;I)V

    invoke-virtual {v2}, Lgc/D;->p4()LB7/b;

    move-result-object v15

    iget-object v5, v3, LOi/h;->d:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, LuD/a;

    iget-object v5, v2, Lgc/D;->A0:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, LKn/a;

    invoke-virtual {v2}, Lgc/D;->q4()LF5/o;

    move-result-object v18

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v19

    invoke-virtual {v3}, LOi/h;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v20

    invoke-virtual {v2}, Lgc/D;->F1()LF5/j;

    move-result-object v21

    iget-object v5, v3, LOi/h;->j:Ljava/lang/Object;

    check-cast v5, Lcom/bandlab/videomixer/screen/VideoMixerActivity;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, LgF/d;

    iget-object v1, v2, Lgc/D;->l4:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lek/c;

    invoke-virtual {v3}, LOi/h;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    iget-object v2, v3, LOi/h;->f:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lgc/L4;

    iget-object v2, v3, LOi/h;->b:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lgu/a;

    iget-object v2, v3, LOi/h;->g:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lgc/M4;

    iget-object v2, v3, LOi/h;->i:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lgc/N4;

    invoke-virtual {v3}, LOi/h;->b()Landroidx/activity/ComponentActivity;

    move-result-object v2

    check-cast v2, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v2, v2, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v2}, Lw5/B;->l(Ljava/lang/Object;)V

    move-object/from16 v24, v1

    check-cast v24, Lcom/bandlab/videomixer/screen/VideoMixerActivity;

    move-object v9, v4

    move-object/from16 v29, v2

    invoke-direct/range {v9 .. v29}, LiF/E;-><init>(LLA/i;LYI/p;Lgu/m;LmA/k;LCx/h;LB7/b;LuD/a;LKn/a;LF5/o;Lhh/l;Landroidx/lifecycle/A;LF5/j;LgF/d;Lek/c;Lcom/bandlab/videomixer/screen/VideoMixerActivity;Lgc/L4;Lgu/a;Lgc/M4;Lgc/N4;Lr8/i;)V

    move-object v1, v4

    :goto_c
    return-object v1

    :pswitch_75
    iget v1, v0, Lgc/r4;->c:I

    if-eqz v1, :cond_14

    const/4 v2, 0x1

    if-eq v1, v2, :cond_13

    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    new-instance v1, Lgc/U;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/U;-><init>(LPL/c;I)V

    goto :goto_d

    :cond_12
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_13
    new-instance v1, Lgc/T;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/T;-><init>(LPL/c;I)V

    goto :goto_d

    :cond_14
    new-instance v1, Lgc/S;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/S;-><init>(LPL/c;I)V

    :goto_d
    return-object v1

    :pswitch_76
    iget v1, v0, Lgc/r4;->c:I

    if-eqz v1, :cond_17

    const/4 v2, 0x1

    if-eq v1, v2, :cond_16

    const/4 v2, 0x2

    if-ne v1, v2, :cond_15

    new-instance v1, Lgc/q4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/q4;-><init>(LPL/c;I)V

    goto :goto_e

    :cond_15
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_16
    new-instance v1, LFB/b;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LFB/b;-><init>(LPL/c;I)V

    goto :goto_e

    :cond_17
    new-instance v1, Lgc/p4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/p4;-><init>(LPL/c;I)V

    :goto_e
    return-object v1

    :pswitch_77
    iget v1, v0, Lgc/r4;->c:I

    if-eqz v1, :cond_19

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    new-instance v1, Lgc/K2;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lgc/K2;-><init>(LPL/c;I)V

    goto :goto_f

    :cond_18
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_19
    new-instance v1, Lgc/K4;

    invoke-direct {v1, v0}, Lgc/K4;-><init>(Lgc/r4;)V

    :goto_f
    return-object v1

    :pswitch_78
    iget-object v1, v0, Lgc/r4;->b:LQg/c;

    check-cast v1, Lgc/D;

    iget-object v2, v0, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, LOi/h;

    iget v3, v0, Lgc/r4;->c:I

    packed-switch v3, :pswitch_data_7

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_79
    new-instance v1, Lgc/J4;

    invoke-direct {v1, v0}, Lgc/J4;-><init>(Lgc/r4;)V

    goto/16 :goto_10

    :pswitch_7a
    invoke-virtual {v2}, LOi/h;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v1

    goto/16 :goto_10

    :pswitch_7b
    new-instance v1, Lgc/I4;

    invoke-direct {v1, v0}, Lgc/I4;-><init>(Lgc/r4;)V

    goto/16 :goto_10

    :pswitch_7c
    invoke-virtual {v2}, LOi/h;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    goto/16 :goto_10

    :pswitch_7d
    invoke-virtual {v2}, LOi/h;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    move-object v1, v2

    goto/16 :goto_10

    :pswitch_7e
    new-instance v10, Lam/c;

    iget-object v3, v1, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Li8/K;

    new-instance v5, LYI/c;

    const/16 v3, 0xb

    invoke-direct {v5, v3}, LYI/c;-><init>(I)V

    iget-object v3, v2, LOi/h;->d:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lgu/a;

    iget-object v1, v1, Lgc/D;->F:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lru/C;

    invoke-virtual {v2}, LOi/h;->l()Lr8/i;

    move-result-object v8

    iget-object v1, v2, LOi/h;->i:LPL/c;

    check-cast v1, Lgc/r4;

    invoke-virtual {v1}, Lgc/r4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LOM/B;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lam/c;-><init>(Li8/K;LYI/c;Lgu/a;Lru/C;Lr8/i;LOM/B;)V

    move-object v1, v10

    goto/16 :goto_10

    :pswitch_7f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    goto/16 :goto_10

    :pswitch_80
    const/4 v1, 0x0

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    goto/16 :goto_10

    :pswitch_81
    new-instance v24, LhE/d;

    iget-object v3, v2, LOi/h;->b:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRM/K0;

    iget-object v4, v2, LOi/h;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRM/K0;

    iget-object v5, v2, LOi/h;->e:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lam/c;

    iget-object v6, v1, Lgc/D;->Q1:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljc/I;

    new-instance v15, LiE/g;

    iget-object v7, v2, LOi/h;->k:LQg/c;

    move-object v14, v7

    check-cast v14, Lgc/D;

    iget-object v7, v14, Lgc/D;->F:LPL/a;

    invoke-virtual {v7}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lru/C;

    new-instance v9, Lbd/f;

    new-instance v7, LGJ/e;

    const/4 v10, 0x7

    invoke-direct {v7, v10}, LGJ/e;-><init>(I)V

    new-instance v10, LMK/f;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, LMK/f;-><init>(I)V

    invoke-direct {v9, v7, v10}, Lbd/f;-><init>(LGJ/e;LMK/f;)V

    invoke-virtual {v14}, Lgc/D;->G1()LAk/r;

    move-result-object v10

    iget-object v7, v2, LOi/h;->d:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lgu/a;

    invoke-virtual {v2}, LOi/h;->l()Lr8/i;

    move-result-object v12

    iget-object v7, v2, LOi/h;->i:LPL/c;

    check-cast v7, Lgc/r4;

    invoke-virtual {v7}, Lgc/r4;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, LOM/B;

    iget-object v7, v2, LOi/h;->j:Ljava/lang/Object;

    check-cast v7, Lcom/bandlab/user/profile/edit/screen/UserProfileEditActivity;

    const-string v0, "activity"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LeE/a;

    move-object/from16 v17, v6

    move-object v6, v7

    move-object v7, v15

    move-object/from16 v18, v15

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-direct/range {v7 .. v14}, LiE/g;-><init>(Lru/C;Lbd/f;LAk/r;Lgu/a;Lr8/i;LOM/B;LeE/a;)V

    invoke-virtual {v1}, Lgc/D;->h4()Ljc/e0;

    move-result-object v8

    invoke-virtual {v2}, LOi/h;->b()Landroidx/activity/ComponentActivity;

    move-result-object v7

    check-cast v7, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v7}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v9

    iget-object v7, v2, LOi/h;->i:LPL/c;

    check-cast v7, Lgc/r4;

    invoke-virtual {v7}, Lgc/r4;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, LOM/B;

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v11

    new-instance v12, Ltb/l;

    iget-object v7, v15, Lgc/D;->F:LPL/a;

    invoke-virtual {v7}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/C;

    iget-object v13, v15, Lgc/D;->H:LPL/a;

    invoke-virtual {v13}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsd/b;

    invoke-direct {v12, v7, v13}, Ltb/l;-><init>(Lru/C;Lsd/b;)V

    new-instance v13, Ltb/g;

    iget-object v7, v15, Lgc/D;->F:LPL/a;

    invoke-virtual {v7}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/C;

    iget-object v14, v15, Lgc/D;->H:LPL/a;

    invoke-virtual {v14}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsd/b;

    invoke-direct {v13, v7, v14}, Ltb/g;-><init>(Lru/C;Lsd/b;)V

    iget-object v7, v2, LOi/h;->g:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lgc/I4;

    new-instance v16, LiE/y;

    iget-object v7, v2, LOi/h;->c:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, LRM/K0;

    invoke-virtual {v15}, Lgc/D;->h4()Ljc/e0;

    move-result-object v27

    iget-object v7, v15, Lgc/D;->F:LPL/a;

    invoke-virtual {v7}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Lru/C;

    new-instance v7, LCx/h;

    move-object/from16 v19, v14

    iget-object v14, v15, Lgc/D;->E:LPL/a;

    invoke-virtual {v14}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li8/K;

    move-object/from16 v20, v13

    const/4 v13, 0x2

    invoke-direct {v7, v14, v13}, LCx/h;-><init>(Li8/K;I)V

    iget-object v13, v2, LOi/h;->i:LPL/c;

    check-cast v13, Lgc/r4;

    invoke-virtual {v13}, Lgc/r4;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v30, v13

    check-cast v30, LOM/B;

    invoke-virtual {v15}, Lgc/D;->V3()LLA/i;

    move-result-object v31

    iget-object v13, v2, LOi/h;->h:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v32, v13

    check-cast v32, Lgc/J4;

    new-instance v13, Lbd/f;

    new-instance v14, LGJ/e;

    move-object/from16 v21, v12

    const/4 v12, 0x7

    invoke-direct {v14, v12}, LGJ/e;-><init>(I)V

    new-instance v12, LMK/f;

    move-object/from16 v22, v11

    const/16 v11, 0xb

    invoke-direct {v12, v11}, LMK/f;-><init>(I)V

    invoke-direct {v13, v14, v12}, Lbd/f;-><init>(LGJ/e;LMK/f;)V

    iget-object v11, v15, Lgc/D;->U1:LPL/a;

    invoke-virtual {v11}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v34, v11

    check-cast v34, LzF/g;

    iget-object v11, v2, LOi/h;->d:LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v35, v11

    check-cast v35, Lgu/a;

    invoke-virtual {v2}, LOi/h;->l()Lr8/i;

    move-result-object v36

    invoke-virtual {v15}, Lgc/D;->R2()Lkx/p;

    move-result-object v37

    move-object/from16 v25, v16

    move-object/from16 v29, v7

    move-object/from16 v33, v13

    invoke-direct/range {v25 .. v37}, LiE/y;-><init>(LRM/K0;Ljc/e0;Lru/C;LCx/h;LOM/B;LLA/i;Lgc/J4;Lbd/f;LzF/g;Lgu/a;Lr8/i;Lkx/p;)V

    new-instance v14, LRn/c;

    iget-object v7, v2, LOi/h;->i:LPL/c;

    check-cast v7, Lgc/r4;

    invoke-virtual {v7}, Lgc/r4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOM/B;

    invoke-virtual {v2}, LOi/h;->l()Lr8/i;

    move-result-object v11

    const/4 v12, 0x1

    invoke-direct {v14, v12, v7, v11}, LRn/c;-><init>(ILOM/B;Lr8/i;)V

    new-instance v13, LiE/b;

    iget-object v7, v15, Lgc/D;->U1:LPL/a;

    invoke-virtual {v7}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LzF/g;

    invoke-virtual {v2}, LOi/h;->b()Landroidx/activity/ComponentActivity;

    move-result-object v11

    check-cast v11, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v11}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v11

    invoke-direct {v13, v7, v11}, LiE/b;-><init>(LzF/g;Lgu/m;)V

    new-instance v12, LY/c;

    iget-object v7, v15, Lgc/D;->N1:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LBc/k;

    invoke-virtual {v2}, LOi/h;->l()Lr8/i;

    move-result-object v11

    move-object/from16 v23, v13

    iget-object v13, v2, LOi/h;->i:LPL/c;

    check-cast v13, Lgc/r4;

    invoke-virtual {v13}, Lgc/r4;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LOM/B;

    invoke-direct {v12, v7, v11, v13}, LY/c;-><init>(LBc/k;Lr8/i;LOM/B;)V

    new-instance v13, LiE/c;

    iget-object v7, v2, LOi/h;->e:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lam/c;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LeE/a;

    invoke-direct {v13, v7, v11}, LiE/c;-><init>(Lam/c;LeE/a;)V

    new-instance v11, LiE/e;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lbd/f;

    move-object/from16 v25, v12

    new-instance v12, LGJ/e;

    move-object/from16 v26, v13

    const/4 v13, 0x7

    invoke-direct {v12, v13}, LGJ/e;-><init>(I)V

    new-instance v13, LMK/f;

    move-object/from16 v27, v14

    const/16 v14, 0xb

    invoke-direct {v13, v14}, LMK/f;-><init>(I)V

    invoke-direct {v7, v12, v13}, Lbd/f;-><init>(LGJ/e;LMK/f;)V

    iget-object v12, v2, LOi/h;->d:LPL/c;

    invoke-interface {v12}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgu/a;

    invoke-virtual {v2}, LOi/h;->l()Lr8/i;

    move-result-object v2

    iget-object v13, v15, Lgc/D;->F:LPL/a;

    invoke-virtual {v13}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/C;

    invoke-direct {v11, v7, v12, v2, v13}, LiE/e;-><init>(Lbd/f;Lgu/a;Lr8/i;Lru/C;)V

    iget-object v1, v1, Lgc/D;->F:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/C;

    new-instance v14, LCx/h;

    iget-object v2, v15, Lgc/D;->E:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/K;

    const/4 v7, 0x2

    invoke-direct {v14, v2, v7}, LCx/h;-><init>(Li8/K;I)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeE/a;

    move-object/from16 v2, v24

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v28, v11

    move-object/from16 v11, v22

    move-object/from16 v18, v25

    move-object/from16 v12, v21

    move-object/from16 v17, v23

    move-object/from16 v21, v26

    move-object/from16 v13, v20

    move-object/from16 v22, v14

    move-object/from16 v20, v27

    move-object/from16 v14, v19

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v28

    move-object/from16 v21, v1

    move-object/from16 v23, v0

    invoke-direct/range {v2 .. v23}, LhE/d;-><init>(LRM/K0;LRM/K0;Lam/c;Ljc/I;LiE/g;Ljc/e0;Lgu/m;LOM/B;LLA/i;Ltb/l;Ltb/g;Lgc/I4;LiE/y;LRn/c;LiE/b;LY/c;LiE/c;LiE/e;Lru/C;LCx/h;LeE/a;)V

    move-object/from16 v1, v24

    :goto_10
    return-object v1

    :pswitch_82
    iget-object v1, v0, Lgc/r4;->b:LQg/c;

    check-cast v1, Lgc/D;

    iget-object v2, v0, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lgc/r0;

    iget v3, v0, Lgc/r4;->c:I

    packed-switch v3, :pswitch_data_8

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_83
    new-instance v1, Lgc/B4;

    invoke-direct {v1, v0}, Lgc/B4;-><init>(Lgc/r4;)V

    goto/16 :goto_14

    :pswitch_84
    new-instance v1, Lgc/A4;

    invoke-direct {v1, v0}, Lgc/A4;-><init>(Lgc/r4;)V

    goto/16 :goto_14

    :pswitch_85
    new-instance v1, Lgc/z4;

    invoke-direct {v1, v0}, Lgc/z4;-><init>(Lgc/r4;)V

    goto/16 :goto_14

    :pswitch_86
    new-instance v1, Lgc/y4;

    invoke-direct {v1, v0}, Lgc/y4;-><init>(Lgc/r4;)V

    goto/16 :goto_14

    :pswitch_87
    new-instance v1, Lgc/x4;

    invoke-direct {v1, v0}, Lgc/x4;-><init>(Lgc/r4;)V

    goto/16 :goto_14

    :pswitch_88
    new-instance v1, Lgc/w4;

    invoke-direct {v1, v0}, Lgc/w4;-><init>(Lgc/r4;)V

    goto/16 :goto_14

    :pswitch_89
    new-instance v1, Lgc/H4;

    invoke-direct {v1, v0}, Lgc/H4;-><init>(Lgc/r4;)V

    goto/16 :goto_14

    :pswitch_8a
    new-instance v1, Lgc/G4;

    invoke-direct {v1, v0}, Lgc/G4;-><init>(Lgc/r4;)V

    goto/16 :goto_14

    :pswitch_8b
    new-instance v1, Lgc/F4;

    invoke-direct {v1, v0}, Lgc/F4;-><init>(Lgc/r4;)V

    goto/16 :goto_14

    :pswitch_8c
    invoke-virtual {v2}, Lgc/r0;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    move-object v1, v2

    goto/16 :goto_14

    :pswitch_8d
    new-instance v1, Lgc/E4;

    invoke-direct {v1, v0}, Lgc/E4;-><init>(Lgc/r4;)V

    goto/16 :goto_14

    :pswitch_8e
    new-instance v1, Lgc/m;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lgc/m;-><init>(LPL/c;I)V

    goto/16 :goto_14

    :pswitch_8f
    new-instance v1, Lgc/l;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lgc/l;-><init>(LPL/c;I)V

    goto/16 :goto_14

    :pswitch_90
    new-instance v1, Lgc/D4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/D4;-><init>(LPL/c;I)V

    goto/16 :goto_14

    :pswitch_91
    invoke-virtual {v2}, Lgc/r0;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_92
    new-instance v1, Lgc/C4;

    invoke-direct {v1, v0}, Lgc/C4;-><init>(Lgc/r4;)V

    goto/16 :goto_14

    :pswitch_93
    new-instance v1, LVD/d;

    invoke-virtual {v2}, Lgc/r0;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lgc/r0;->c:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRM/K0;

    invoke-direct {v1, v2, v3}, LVD/d;-><init>(LRM/K0;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_94
    new-instance v1, Lec/a;

    invoke-virtual {v2}, Lgc/r0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lec/a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_95
    new-instance v1, Lbw/b;

    invoke-virtual {v2}, Lgc/r0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgc/r0;->f()LdE/k;

    move-result-object v2

    iget-object v2, v2, LdE/k;->j:LaE/i;

    invoke-static {v2}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Lbw/b;-><init>(Ljava/lang/String;LaE/i;)V

    goto/16 :goto_14

    :pswitch_96
    new-instance v1, Lg8/e;

    invoke-virtual {v2}, Lgc/r0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgc/r0;->f()LdE/k;

    move-result-object v2

    iget-object v2, v2, LdE/k;->j:LaE/i;

    invoke-static {v2}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Lg8/e;-><init>(Ljava/lang/String;LaE/i;)V

    goto/16 :goto_14

    :pswitch_97
    new-instance v1, LKk/m;

    invoke-virtual {v2}, Lgc/r0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LKk/m;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_98
    new-instance v1, LBw/f;

    invoke-virtual {v2}, Lgc/r0;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lgc/r0;->c:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRM/K0;

    invoke-direct {v1, v2, v3}, LBw/f;-><init>(LRM/K0;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_99
    invoke-virtual {v1}, Lgc/D;->R2()Lkx/p;

    move-result-object v3

    new-instance v4, LBD/f;

    iget-object v5, v2, Lgc/r0;->b:Lgc/D;

    iget-object v5, v5, Lgc/D;->u:Lee/e;

    invoke-virtual {v5}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvm/a;

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, LBD/f;-><init>(Lvm/a;I)V

    iget-object v1, v1, Lgc/D;->F:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/C;

    invoke-virtual {v2}, Lgc/r0;->d()Ljava/lang/String;

    move-result-object v2

    const-string v5, "userIdProvider"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1b

    :cond_1a
    :goto_11
    move-object v1, v5

    goto/16 :goto_14

    :cond_1b
    invoke-interface {v3, v4}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LaE/e;

    if-eqz v4, :cond_1d

    iget-object v6, v4, LaE/e;->a:Ljava/lang/String;

    goto :goto_12

    :cond_1d
    move-object v6, v5

    :goto_12
    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    if-eqz v4, :cond_1e

    iget-object v4, v4, LaE/e;->b:Ljava/lang/String;

    goto :goto_13

    :cond_1e
    move-object v4, v5

    :goto_13
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_1f
    move-object v5, v3

    :cond_20
    check-cast v5, LaE/e;

    goto :goto_11

    :pswitch_9a
    new-instance v1, Lpw/a;

    invoke-virtual {v2}, Lgc/r0;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lgc/r0;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRM/K0;

    iget-object v2, v2, Lgc/r0;->f:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaE/e;

    invoke-direct {v1, v3, v4, v2}, Lpw/a;-><init>(Ljava/lang/String;LRM/K0;LaE/e;)V

    goto/16 :goto_14

    :pswitch_9b
    new-instance v1, LQB/b;

    invoke-virtual {v2}, Lgc/r0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgc/r0;->f()LdE/k;

    move-result-object v2

    iget-object v2, v2, LdE/k;->j:LaE/i;

    invoke-static {v2}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, LQB/b;-><init>(Ljava/lang/String;LaE/i;)V

    goto/16 :goto_14

    :pswitch_9c
    new-instance v1, LSD/a;

    iget-object v3, v2, Lgc/r0;->z:LPL/c;

    check-cast v3, Lgc/r4;

    invoke-static {v3}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v5

    iget-object v3, v2, Lgc/r0;->A:LPL/c;

    check-cast v3, Lgc/r4;

    invoke-static {v3}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v6

    iget-object v3, v2, Lgc/r0;->B:LPL/c;

    check-cast v3, Lgc/r4;

    invoke-static {v3}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v7

    iget-object v3, v2, Lgc/r0;->C:LPL/c;

    check-cast v3, Lgc/r4;

    invoke-static {v3}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v8

    iget-object v3, v2, Lgc/r0;->D:LPL/c;

    check-cast v3, Lgc/r4;

    invoke-static {v3}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v9

    iget-object v3, v2, Lgc/r0;->E:LPL/c;

    check-cast v3, Lgc/r4;

    invoke-static {v3}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v10

    iget-object v3, v2, Lgc/r0;->F:LPL/c;

    check-cast v3, Lgc/r4;

    invoke-static {v3}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v11

    iget-object v2, v2, Lgc/r0;->G:LPL/c;

    check-cast v2, Lgc/r4;

    invoke-static {v2}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v12

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, LSD/a;-><init>(LPL/b;LPL/b;LPL/b;LPL/b;LPL/b;LPL/b;LPL/b;LPL/b;)V

    goto/16 :goto_14

    :pswitch_9d
    new-instance v1, Lgc/K2;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lgc/K2;-><init>(LPL/c;I)V

    goto/16 :goto_14

    :pswitch_9e
    new-instance v11, LKE/f;

    invoke-virtual {v2}, Lgc/r0;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v4

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v5

    iget-object v3, v1, Lgc/D;->H:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd/b;

    const-string v6, "factory"

    const-class v7, Lcom/bandlab/fan/reach/subscription/api/FanReachService;

    invoke-static {v3, v6, v7}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/bandlab/fan/reach/subscription/api/FanReachService;

    iget-object v3, v1, Lgc/D;->C0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LFy/a;

    iget-object v3, v1, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lru/C;

    invoke-virtual {v2}, Lgc/r0;->e()Lgu/m;

    move-result-object v9

    invoke-virtual {v1}, Lgc/D;->K0()LV1/k;

    move-result-object v10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, LKE/f;-><init>(Landroidx/lifecycle/A;LLA/i;Lcom/bandlab/fan/reach/subscription/api/FanReachService;LFy/a;Lru/C;Lgu/m;LV1/k;)V

    move-object v1, v11

    goto/16 :goto_14

    :pswitch_9f
    invoke-virtual {v2}, Lgc/r0;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_a0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_a1
    new-instance v34, LSD/v;

    invoke-virtual {v2}, Lgc/r0;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lgc/r0;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRM/K0;

    invoke-virtual {v2}, Lgc/r0;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v2, Lgc/r0;->y:LPL/c;

    check-cast v6, Lgc/r4;

    invoke-virtual {v6}, Lgc/r4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOM/B;

    invoke-virtual {v2}, Lgc/r0;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    check-cast v7, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v7}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v7

    iget-object v8, v1, Lgc/D;->g0:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LKA/f;

    iget-object v9, v1, Lgc/D;->p3:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpu/i;

    iget-object v10, v1, Lgc/D;->F:LPL/a;

    invoke-virtual {v10}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/C;

    invoke-virtual {v1}, Lgc/D;->L1()Lze/A;

    move-result-object v11

    invoke-virtual {v1}, Lgc/D;->k4()LCx/h;

    move-result-object v12

    iget-object v13, v1, Lgc/D;->E:LPL/a;

    invoke-virtual {v13}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li8/K;

    invoke-virtual {v1}, Lgc/D;->o0()LJ2/b;

    move-result-object v14

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    invoke-virtual {v1}, Lgc/D;->U2()Lmx/b;

    move-result-object v16

    invoke-virtual {v1}, Lgc/D;->l1()LCD/e;

    move-result-object v17

    invoke-virtual {v2}, Lgc/r0;->e()Lgu/m;

    move-result-object v18

    invoke-virtual {v1}, Lgc/D;->M1()Lcom/bandlab/network/api/MembershipService;

    move-result-object v19

    iget-object v0, v1, Lgc/D;->G3:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, LlC/f;

    invoke-virtual {v1}, Lgc/D;->j3()Li8/K;

    move-result-object v21

    iget-object v0, v2, Lgc/r0;->d:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LKE/f;

    iget-object v0, v1, Lgc/D;->K4:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, LcE/f;

    iget-object v0, v1, Lgc/D;->U1:LPL/a;

    invoke-virtual {v0}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, LzF/g;

    invoke-virtual {v2}, Lgc/r0;->f()LdE/k;

    move-result-object v25

    iget-object v0, v2, Lgc/r0;->e:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, LGy/c;

    new-instance v27, LAk/r;

    invoke-virtual {v2}, Lgc/r0;->e()Lgu/m;

    move-result-object v36

    iget-object v0, v2, Lgc/r0;->b:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->K1()LEv/a;

    move-result-object v37

    invoke-virtual {v0}, Lgc/D;->f4()Lcom/bandlab/restutils/UnauthorizedFileService;

    move-result-object v38

    move-object/from16 v28, v15

    new-instance v15, LPE/a;

    move-object/from16 v29, v14

    iget-object v14, v0, Lgc/D;->u:Lee/e;

    invoke-virtual {v14}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvm/a;

    move-object/from16 v30, v13

    const/4 v13, 0x2

    invoke-direct {v15, v14, v13}, LPE/a;-><init>(Lvm/a;I)V

    invoke-virtual {v0}, Lgc/D;->R2()Lkx/p;

    move-result-object v40

    iget-object v13, v2, Lgc/r0;->y:LPL/c;

    check-cast v13, Lgc/r4;

    invoke-virtual {v13}, Lgc/r4;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v41, v13

    check-cast v41, LOM/B;

    invoke-virtual {v0}, Lgc/D;->L1()Lze/A;

    move-result-object v42

    invoke-virtual {v0}, Lgc/D;->F2()LIw/p;

    move-result-object v43

    move-object/from16 v35, v27

    move-object/from16 v39, v15

    invoke-direct/range {v35 .. v43}, LAk/r;-><init>(Lgu/m;LEv/a;Lcom/bandlab/restutils/UnauthorizedFileService;LPE/a;Lkx/p;LOM/B;Lze/A;LIw/p;)V

    iget-object v13, v2, Lgc/r0;->g:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v31, v13

    check-cast v31, LSD/a;

    iget-object v13, v2, Lgc/r0;->f:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v32, v13

    check-cast v32, LaE/e;

    invoke-virtual {v1}, Lgc/D;->R2()Lkx/p;

    move-result-object v1

    invoke-virtual {v2}, Lgc/r0;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    check-cast v13, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v15, v13, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v15}, Lw5/B;->l(Ljava/lang/Object;)V

    new-instance v41, Lsz/D;

    invoke-virtual {v2}, Lgc/r0;->e()Lgu/m;

    move-result-object v36

    invoke-virtual {v2}, Lgc/r0;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    check-cast v13, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v13}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v37

    iget-object v13, v2, Lgc/r0;->y:LPL/c;

    check-cast v13, Lgc/r4;

    invoke-virtual {v13}, Lgc/r4;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v38, v13

    check-cast v38, LOM/B;

    invoke-virtual {v2}, Lgc/r0;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    check-cast v13, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v13, v13, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v13}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgc/D;->o1()LEv/a;

    move-result-object v40

    move-object/from16 v35, v41

    move-object/from16 v39, v13

    invoke-direct/range {v35 .. v40}, Lsz/D;-><init>(Lgu/m;Landroidx/lifecycle/A;LOM/B;Lr8/i;LEv/a;)V

    iget-object v0, v2, Lgc/r0;->w:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lgc/C4;

    check-cast v5, Lcom/bandlab/user/main/screen/UserProfileActivity;

    move-object/from16 v2, v34

    move-object/from16 v13, v30

    move-object/from16 v14, v29

    move-object v0, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v41

    invoke-direct/range {v2 .. v33}, LSD/v;-><init>(Ljava/lang/String;LRM/K0;Lcom/bandlab/user/main/screen/UserProfileActivity;LOM/B;Landroidx/lifecycle/A;LKA/f;Lpu/i;Lru/C;Lze/A;LCx/h;Li8/K;LJ2/b;LLA/i;Lmx/b;LCD/e;Lgu/m;Lcom/bandlab/network/api/MembershipService;LlC/f;Li8/K;LKE/f;LcE/f;LzF/g;LdE/k;LGy/c;LAk/r;LSD/a;LaE/e;Lkx/p;Lr8/i;Lsz/D;Lgc/C4;)V

    move-object/from16 v1, v34

    :goto_14
    return-object v1

    :pswitch_a2
    iget v1, v0, Lgc/r4;->c:I

    packed-switch v1, :pswitch_data_9

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_a3
    new-instance v1, LmA/k;

    iget-object v2, v0, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lgc/v4;

    iget-object v2, v2, Lgc/v4;->b:LWg/b;

    iget-object v3, v2, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, LWg/b;->c:LF5/v;

    iget-object v5, v2, LWg/b;->d:Lhh/l;

    invoke-static {v2}, LJk/a;->h(LWg/b;)Landroidx/lifecycle/H;

    move-result-object v2

    invoke-static {v3, v4, v5, v2}, LJk/a;->j(Landroidx/fragment/app/FragmentActivity;LF5/v;Lhh/l;Landroidx/lifecycle/H;)Lgu/a;

    move-result-object v4

    iget-object v2, v0, Lgc/r4;->b:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v5, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v2}, Lgc/D;->K3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v6

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D;->Q2()LEv/a;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LmA/k;-><init>(Lgu/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sk;LLA/i;LEv/a;)V

    goto/16 :goto_15

    :pswitch_a4
    new-instance v1, LTj/f;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LTj/f;-><init>(LPL/c;I)V

    goto/16 :goto_15

    :pswitch_a5
    new-instance v1, LTj/e;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LTj/e;-><init>(LPL/c;I)V

    goto/16 :goto_15

    :pswitch_a6
    new-instance v1, LMe/m;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LMe/m;-><init>(LPL/c;I)V

    goto/16 :goto_15

    :pswitch_a7
    new-instance v1, LMe/l;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LMe/l;-><init>(LPL/c;I)V

    goto/16 :goto_15

    :pswitch_a8
    new-instance v1, LMe/k;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LMe/k;-><init>(LPL/c;I)V

    goto/16 :goto_15

    :pswitch_a9
    new-instance v1, LMe/j;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LMe/j;-><init>(LPL/c;I)V

    goto/16 :goto_15

    :pswitch_aa
    new-instance v1, LMe/i;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LMe/i;-><init>(LPL/c;I)V

    goto/16 :goto_15

    :pswitch_ab
    new-instance v1, LMe/h;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LMe/h;-><init>(LPL/c;I)V

    goto/16 :goto_15

    :pswitch_ac
    new-instance v1, LMe/g;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LMe/g;-><init>(LPL/c;I)V

    goto/16 :goto_15

    :pswitch_ad
    new-instance v1, LMe/f;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LMe/f;-><init>(I)V

    goto/16 :goto_15

    :pswitch_ae
    new-instance v1, LMe/u;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LMe/u;-><init>(LPL/c;I)V

    goto :goto_15

    :pswitch_af
    new-instance v1, LMe/t;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LMe/t;-><init>(LPL/c;I)V

    goto :goto_15

    :pswitch_b0
    new-instance v1, Lgc/K2;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lgc/K2;-><init>(LPL/c;I)V

    goto :goto_15

    :pswitch_b1
    new-instance v1, LMe/s;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LMe/s;-><init>(LPL/c;I)V

    goto :goto_15

    :pswitch_b2
    new-instance v1, LMe/r;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, LMe/r;-><init>(LPL/c;I)V

    goto :goto_15

    :pswitch_b3
    new-instance v1, LMe/q;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LMe/q;-><init>(LPL/c;I)V

    goto :goto_15

    :pswitch_b4
    new-instance v1, LMe/p;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LMe/p;-><init>(LPL/c;I)V

    goto :goto_15

    :pswitch_b5
    new-instance v1, LMe/o;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LMe/o;-><init>(LPL/c;I)V

    goto :goto_15

    :pswitch_b6
    new-instance v1, LMe/n;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LMe/n;-><init>(LPL/c;I)V

    goto :goto_15

    :pswitch_b7
    new-instance v1, LTj/c;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LTj/c;-><init>(LPL/c;I)V

    goto :goto_15

    :pswitch_b8
    new-instance v1, LTj/d;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LTj/d;-><init>(LPL/c;I)V

    goto :goto_15

    :pswitch_b9
    new-instance v1, LFB/b;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LFB/b;-><init>(LPL/c;I)V

    goto :goto_15

    :pswitch_ba
    new-instance v1, Lgc/p4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/p4;-><init>(LPL/c;I)V

    goto :goto_15

    :pswitch_bb
    new-instance v1, Lgc/u4;

    invoke-direct {v1, v0}, Lgc/u4;-><init>(Lgc/r4;)V

    :goto_15
    return-object v1

    :pswitch_bc
    iget v1, v0, Lgc/r4;->c:I

    if-eqz v1, :cond_22

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    new-instance v1, Lgc/p3;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/p3;-><init>(LPL/c;I)V

    goto :goto_16

    :cond_21
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_22
    new-instance v1, LSv/a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LSv/a;-><init>(LPL/c;I)V

    :goto_16
    return-object v1

    :pswitch_bd
    iget v1, v0, Lgc/r4;->c:I

    if-eqz v1, :cond_24

    const/4 v2, 0x1

    if-ne v1, v2, :cond_23

    iget-object v1, v0, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v1, Lgc/E;

    invoke-virtual {v1}, Lgc/E;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    goto :goto_17

    :cond_23
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_24
    new-instance v1, Lgc/t4;

    invoke-direct {v1, v0}, Lgc/t4;-><init>(Lgc/r4;)V

    :goto_17
    return-object v1

    :pswitch_be
    iget v1, v0, Lgc/r4;->c:I

    packed-switch v1, :pswitch_data_a

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_bf
    new-instance v1, Lgc/p3;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/p3;-><init>(LPL/c;I)V

    goto :goto_18

    :pswitch_c0
    new-instance v1, LSv/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LSv/a;-><init>(LPL/c;I)V

    goto :goto_18

    :pswitch_c1
    new-instance v1, LX7/h;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LX7/h;-><init>(LPL/c;I)V

    goto :goto_18

    :pswitch_c2
    new-instance v1, LX7/g;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LX7/g;-><init>(LPL/c;I)V

    goto :goto_18

    :pswitch_c3
    new-instance v1, Lgc/q4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/q4;-><init>(LPL/c;I)V

    goto :goto_18

    :pswitch_c4
    new-instance v1, LFB/b;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LFB/b;-><init>(LPL/c;I)V

    goto :goto_18

    :pswitch_c5
    new-instance v1, Lgc/p4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/p4;-><init>(LPL/c;I)V

    :goto_18
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_a2
        :pswitch_82
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_6b
        :pswitch_62
        :pswitch_61
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_2f
        :pswitch_18
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
    .end packed-switch
.end method
