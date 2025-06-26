.class public final synthetic LHF/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHF/I;->a:I

    iput-object p2, p0, LHF/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LHF/I;->a:I

    iput-object p1, p0, LHF/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "<unused var>"

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    iget-object v5, p0, LHF/I;->b:Ljava/lang/Object;

    iget v6, p0, LHF/I;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "$this$DelimitedRangesSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [C

    invoke-static {p1, v5, p2, v2}, LMM/q;->F0(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, LqM/l;

    invoke-direct {v1, p1, p2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LLg/m;

    invoke-static {v5, p1, p2}, LFN/b;->j(LLg/m;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LLf/h;

    invoke-static {v5, p1, p2}, Llq/d;->f(LLf/h;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LLe/b;

    invoke-static {v5, p1, p2}, Lla/a;->e(LLe/b;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LLe/f;

    invoke-static {v5, p1, p2}, LkH/i;->c(LLe/f;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LKx/a;

    invoke-static {v5, p1, p2}, LYI/w;->j(LKx/a;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LAu/a;

    invoke-static {v5, p1, p2}, Lla/a;->b(LAu/a;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LKD/f;

    invoke-static {v5, p1, p2}, Lla/a;->n(LKD/f;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LI4/w;

    invoke-static {v5, p1, p2}, Lla/a;->p(LI4/w;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LJz/a;

    invoke-static {v5, p1, p2}, LJz/c;->b(LJz/a;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_9
    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    const-string p1, "genreId"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lgc/W1;

    iget p1, v5, Lgc/W1;->a:I

    packed-switch p1, :pswitch_data_1

    new-instance p1, LJj/a;

    iget-object p2, v5, Lgc/W1;->b:LPL/c;

    check-cast p2, Lgc/x1;

    iget-object v0, p2, Lgc/x1;->b:Lgc/D;

    iget-object v1, v0, Lgc/D;->N1:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LBc/k;

    iget-object p2, p2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast p2, Lgc/j2;

    invoke-virtual {p2}, Lgc/j2;->g()Lgu/m;

    move-result-object v9

    iget-object v0, v0, Lgc/D;->k2:Lee/e;

    invoke-virtual {v0}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbd/a;

    invoke-virtual {p2}, Lgc/j2;->d()Lqj/m;

    move-result-object v11

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, LJj/a;-><init>(Ljava/lang/String;LBc/k;Lgu/m;Lbd/a;Lqj/m;)V

    goto :goto_1

    :pswitch_a
    new-instance p1, LJj/a;

    iget-object p2, v5, Lgc/W1;->b:LPL/c;

    check-cast p2, Lgc/x1;

    iget-object v0, p2, Lgc/x1;->b:Lgc/D;

    iget-object v1, v0, Lgc/D;->N1:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LBc/k;

    iget-object p2, p2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast p2, Lgc/b2;

    invoke-virtual {p2}, Lgc/b2;->d()Lgu/m;

    move-result-object v9

    iget-object v0, v0, Lgc/D;->k2:Lee/e;

    invoke-virtual {v0}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbd/a;

    invoke-virtual {p2}, Lgc/b2;->c()Lqj/m;

    move-result-object v11

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, LJj/a;-><init>(Ljava/lang/String;LBc/k;Lgu/m;Lbd/a;Lqj/m;)V

    :goto_1
    iget-object p1, p1, LJj/a;->e:LKj/c;

    return-object p1

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, Lvf/d;

    invoke-static {v5, p1, p2}, LYt/r;->f(Lvf/d;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LiC/b;

    invoke-static {v5, p1, p2}, LFd/d0;->w(LiC/b;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LJB/g;

    invoke-static {v5, p1, p2}, LFN/b;->o(LJB/g;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LJ8/f;

    invoke-static {v5, p1, p2}, Ly1/c;->I(LJ8/f;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LJ8/e;

    invoke-static {v5, p1, p2}, LwN/l;->g(LJ8/e;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LIz/a;

    invoke-static {v5, p1, p2}, LYt/r;->e(LIz/a;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LNq/A;

    invoke-static {v5, p1, p2}, LTt/l;->p(LNq/A;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LNq/b;

    invoke-static {v5, p1, p2}, LTt/l;->i(LNq/b;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LIl/i;

    invoke-static {v5, p1, p2}, LPl/r;->g(LIl/i;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v0

    check-cast v5, LIf/p0;

    if-eqz p1, :cond_1

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f14053f

    invoke-static {p1, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance v7, LtD/h;

    const p1, 0x7f0802c3

    invoke-direct {v7, p1, v2}, LtD/h;-><init>(IZ)V

    new-instance v10, LIf/g0;

    invoke-direct {v10, v5, p2, v4}, LIf/g0;-><init>(LIf/p0;ZI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1c

    invoke-static/range {v6 .. v11}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object p1

    invoke-virtual {v0, p1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140513

    invoke-static {p1, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance v7, LtD/h;

    const p1, 0x7f08028b

    invoke-direct {v7, p1, v2}, LtD/h;-><init>(IZ)V

    new-instance v10, LIf/f0;

    invoke-direct {v10, v5, v2}, LIf/f0;-><init>(LIf/p0;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1c

    invoke-static/range {v6 .. v11}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object p1

    invoke-virtual {v0, p1}, LsM/b;->add(Ljava/lang/Object;)Z

    new-instance v6, Lwh/p;

    const p1, 0x7f1406a7

    invoke-direct {v6, p1}, Lwh/p;-><init>(I)V

    new-instance v7, LtD/h;

    const p1, 0x7f0803a4

    invoke-direct {v7, p1, v2}, LtD/h;-><init>(IZ)V

    new-instance v10, LIf/g0;

    invoke-direct {v10, v5, p2, v2}, LIf/g0;-><init>(LIf/p0;ZI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1c

    invoke-static/range {v6 .. v11}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object p1

    invoke-virtual {v0, p1}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LIf/a0;

    invoke-static {v5, p1, p2}, LJ/f;->c(LIf/a0;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_16
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LIe/b;

    invoke-static {v5, p1, p2}, LFd/y;->d(LIe/b;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_17
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LHz/a;

    invoke-static {v5, p1, p2}, Lcom/google/android/gms/internal/auth/l;->f(LHz/a;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_18
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LBu/g;

    invoke-static {v5, p1, p2}, Landroidx/leanback/transition/c;->t(LBu/g;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_19
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LHu/f;

    invoke-static {v5, p1, p2}, Landroidx/leanback/transition/c;->l(LHu/f;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_1a
    move-object v7, p1

    check-cast v7, LBl/e;

    check-cast p2, Ljava/util/List;

    const-string p1, "hashtag"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LHl/f;

    iget-object p1, v5, LHl/f;->a:Lgc/w2;

    sget-object p2, LHl/g;->a:[LHl/g;

    new-instance p2, LHl/b;

    iget-object p1, p1, Lgc/w2;->a:LFi/c;

    iget-object v0, p1, LFi/c;->c:Ljava/lang/Object;

    check-cast v0, Lgc/Q;

    iget-object v0, v0, Lgc/Q;->e:LiC/a;

    check-cast v0, LHl/c;

    const-string v1, "page"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, LHl/c;->c:LRM/K0;

    invoke-static {v8}, Lw5/B;->l(Ljava/lang/Object;)V

    new-instance v9, LCx/h;

    iget-object v0, p1, LFi/c;->c:Ljava/lang/Object;

    check-cast v0, Lgc/Q;

    iget-object v1, v0, Lgc/Q;->c:Lgc/D;

    iget-object v1, v1, Lgc/D;->E:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/K;

    invoke-direct {v9, v1, v2}, LCx/h;-><init>(Li8/K;I)V

    iget-object p1, p1, LFi/c;->b:LQg/c;

    check-cast p1, Lgc/D;

    invoke-virtual {p1}, Lgc/D;->r1()LDl/m;

    move-result-object v10

    iget-object p1, v0, Lgc/Q;->b:LWg/b;

    iget-object p1, p1, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v11

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, LHl/b;-><init>(LBl/e;LRM/K0;LCx/h;LDl/m;Lgu/m;)V

    iget-object p1, p2, LHl/b;->f:LIl/f;

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    check-cast p2, LOM/B;

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAp/k;

    check-cast v5, Lcom/bandlab/hashtag/api/HashtagSearchService;

    const/16 v3, 0xc

    invoke-direct {v0, v3, p1, v5, v1}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    const/16 p1, 0x3f

    invoke-static {v2, v2, p2, v0, p1}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LHF/n;

    invoke-static {v5, p1, p2}, LFd/d0;->F(LHF/n;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_1d
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LF3/N;

    invoke-static {v5, p1, p2}, LFd/y;->E(LF3/N;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
