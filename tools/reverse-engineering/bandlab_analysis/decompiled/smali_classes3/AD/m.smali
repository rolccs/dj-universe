.class public final synthetic LAD/m;
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
    iput p1, p0, LAD/m;->a:I

    iput-object p2, p0, LAD/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LAD/m;->a:I

    iput-object p1, p0, LAD/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LAD/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAD/m;->b:Ljava/lang/Object;

    check-cast v0, LGa/g;

    invoke-static {v0, p1, p2}, LIh/i;->f(LGa/g;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAD/m;->b:Ljava/lang/Object;

    check-cast v0, LDv/g;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/y1;->n(LDv/g;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAD/m;->b:Ljava/lang/Object;

    check-cast v0, LJp/l;

    invoke-static {v0, p1, p2}, Lb/a;->u(LJp/l;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LAD/m;->b:Ljava/lang/Object;

    check-cast p2, LDl/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p2, LDl/j;->a:LDl/c;

    iget-object v4, v4, LDl/c;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd/P;

    iget-object v3, v3, Lnd/P;->k:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lnd/P;

    iget-object v6, v6, Lnd/P;->k:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    check-cast v3, Lnd/P;

    if-eqz v3, :cond_7

    iget-boolean v0, p2, LDl/j;->s:Z

    if-eqz v0, :cond_7

    iget-object p1, v3, Lnd/P;->s:LEv/l;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v5}, LEv/l;->r(LHn/k;)V

    :cond_4
    iget-object p1, p2, LDl/j;->e:Lcom/bandlab/media/player/impl/l;

    iget-object p1, p1, Lcom/bandlab/media/player/impl/l;->n:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHn/e;

    if-eqz p1, :cond_5

    iget-object p1, p2, LDl/j;->h:LRM/e1;

    invoke-static {p1, v3}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p2, LDl/j;->p:LRM/e1;

    if-nez v2, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd/P;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lnd/P;->s:LEv/l;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v5}, LEv/l;->r(LHn/k;)V

    :cond_8
    :goto_3
    iget-object p1, p2, LDl/j;->q:LRM/e1;

    invoke-static {p1}, Lyh/f;->J(LRM/K0;)V

    iput-boolean v1, p2, LDl/j;->s:Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    move-object v1, p1

    check-cast v1, LUD/w;

    check-cast p2, Ljava/util/List;

    const-string p1, "user"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<unused var>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LAD/m;->b:Ljava/lang/Object;

    check-cast p1, Lgc/a2;

    iget p2, p1, Lgc/a2;->a:I

    packed-switch p2, :pswitch_data_1

    new-instance p2, LDj/b;

    iget-object p1, p1, Lgc/a2;->b:LPL/c;

    check-cast p1, Lgc/x1;

    new-instance v2, LYI/p;

    iget-object v0, p1, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->S()LEv/f;

    move-result-object v3

    new-instance v4, Lbd/f;

    invoke-direct {v4}, Lbd/f;-><init>()V

    invoke-virtual {v0}, Lgc/D;->j4()LV1/k;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, LYI/p;-><init>(LEv/f;Lbd/f;LV1/k;)V

    iget-object p1, p1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast p1, Lgc/j2;

    invoke-virtual {p1}, Lgc/j2;->g()Lgu/m;

    move-result-object v3

    invoke-virtual {p1}, Lgc/j2;->d()Lqj/m;

    move-result-object v4

    invoke-virtual {p1}, Lgc/j2;->b()LOM/B;

    move-result-object v5

    iget-object v0, v0, Lgc/D;->N1:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LBc/k;

    iget-object v0, p1, Lgc/j2;->j:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgc/l;

    iget-object v0, p1, Lgc/j2;->k:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LGy/c;

    new-instance v9, Lhh/d;

    new-instance v0, LEv/p;

    iget-object p1, p1, Lgc/j2;->c:Lgc/D;

    iget-object p1, p1, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v0, p1}, LEv/p;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc

    invoke-direct {v9, p1, v0}, Lhh/d;-><init>(ILjava/lang/Object;)V

    check-cast v5, Landroidx/lifecycle/C;

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, LDj/b;-><init>(LUD/w;LYI/p;Lgu/m;Lqj/m;Landroidx/lifecycle/C;LBc/k;Lgc/l;LGy/c;Lhh/d;)V

    goto :goto_4

    :pswitch_4
    new-instance p2, LDj/b;

    iget-object p1, p1, Lgc/a2;->b:LPL/c;

    check-cast p1, Lgc/x1;

    new-instance v2, LYI/p;

    iget-object v0, p1, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->S()LEv/f;

    move-result-object v3

    new-instance v4, Lbd/f;

    invoke-direct {v4}, Lbd/f;-><init>()V

    invoke-virtual {v0}, Lgc/D;->j4()LV1/k;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, LYI/p;-><init>(LEv/f;Lbd/f;LV1/k;)V

    iget-object p1, p1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast p1, Lgc/b2;

    invoke-virtual {p1}, Lgc/b2;->d()Lgu/m;

    move-result-object v3

    invoke-virtual {p1}, Lgc/b2;->c()Lqj/m;

    move-result-object v4

    invoke-virtual {p1}, Lgc/b2;->b()LOM/B;

    move-result-object v5

    iget-object v0, v0, Lgc/D;->N1:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LBc/k;

    iget-object v0, p1, Lgc/b2;->j:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgc/l;

    iget-object v0, p1, Lgc/b2;->k:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LGy/c;

    new-instance v9, Lhh/d;

    new-instance v0, LEv/p;

    iget-object p1, p1, Lgc/b2;->c:Lgc/D;

    iget-object p1, p1, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v0, p1}, LEv/p;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc

    invoke-direct {v9, p1, v0}, Lhh/d;-><init>(ILjava/lang/Object;)V

    check-cast v5, Landroidx/lifecycle/C;

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, LDj/b;-><init>(LUD/w;LYI/p;Lgu/m;Lqj/m;Landroidx/lifecycle/C;LBc/k;Lgc/l;LGy/c;Lhh/d;)V

    :goto_4
    iget-object p1, p2, LDj/b;->e:LEj/b;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, LOM/B;

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDg/f;

    const/4 v1, 0x0

    iget-object v2, p0, LAD/m;->b:Ljava/lang/Object;

    check-cast v2, LDg/g;

    invoke-direct {v0, p1, v2, v1}, LDg/f;-><init>(Ljava/lang/String;LDg/g;LvM/d;)V

    invoke-static {p2, v0}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAD/m;->b:Ljava/lang/Object;

    check-cast v0, LFd/w;

    invoke-static {v0, p1, p2}, LJ/f;->a(LFd/w;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAD/m;->b:Ljava/lang/Object;

    check-cast v0, LDE/i;

    invoke-static {v0, p1, p2}, LFN/b;->E(LDE/i;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAD/m;->b:Ljava/lang/Object;

    check-cast v0, LDD/d;

    invoke-static {v0, p1, p2}, LrH/s;->b(LDD/d;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAD/m;->b:Ljava/lang/Object;

    check-cast v0, LEA/b;

    invoke-static {v0, p1, p2}, Lla/a;->C(LEA/b;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAD/m;->b:Ljava/lang/Object;

    check-cast v0, LEA/a;

    invoke-static {v0, p1, p2}, Lio/p;->z(LEA/a;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAD/m;->b:Ljava/lang/Object;

    check-cast v0, LCw/e;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/l;->I(LCw/e;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LAD/m;->b:Ljava/lang/Object;

    check-cast p2, LCu/h;

    iget-object v0, p2, LCu/h;->h:Lru/C;

    invoke-static {v0}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHu/h;

    if-eqz p1, :cond_a

    iget-object p1, p1, LHu/h;->g:Ljava/time/Instant;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    new-instance v1, Lkm/l;

    invoke-direct {v1, p1}, Lkm/l;-><init>(Ljava/time/Instant;)V

    iget-object p1, p2, LCu/h;->b:Landroidx/lifecycle/A;

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance v2, LCu/d;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, v1, v3}, LCu/d;-><init>(LCu/h;Ljava/lang/String;Lkm/l;LvM/d;)V

    const/4 p2, 0x3

    invoke-static {p1, v3, v3, v2, p2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_a
    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAD/m;->b:Ljava/lang/Object;

    check-cast v0, LCl/a;

    invoke-static {v0, p1, p2}, Lb/a;->k(LCl/a;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAD/m;->b:Ljava/lang/Object;

    check-cast v0, LCk/p;

    invoke-static {v0, p1, p2}, Landroidx/leanback/transition/c;->v(LCk/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAD/m;->b:Ljava/lang/Object;

    check-cast v0, LCE/d;

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/b;->w(LCE/d;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_10
    check-cast p1, LPB/m;

    check-cast p2, LOM/B;

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAp/k;

    const/4 v1, 0x0

    iget-object v2, p0, LAD/m;->b:Ljava/lang/Object;

    check-cast v2, LCD/p;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, p1, v1}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    const/16 p1, 0x3f

    const/4 v1, 0x0

    invoke-static {v1, v1, p2, v0, p1}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAD/m;->b:Ljava/lang/Object;

    check-cast v0, LD8/f;

    invoke-static {v0, p1, p2}, LC8/g;->a(LD8/f;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAD/m;->b:Ljava/lang/Object;

    check-cast v0, LNy/a;

    invoke-static {v0, p1, p2}, LC8/g;->b(LNy/a;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAD/m;->b:Ljava/lang/Object;

    check-cast v0, LAs/m;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/g;->q(LAs/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAD/m;->b:Ljava/lang/Object;

    check-cast v0, LCA/e;

    invoke-static {v0, p1, p2}, LPp/j;->q(LCA/e;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_15
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAD/m;->b:Ljava/lang/Object;

    check-cast v0, LAv/e;

    invoke-static {v0, p1, p2}, LwN/l;->q(LAv/e;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_16
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x9

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAD/m;->b:Ljava/lang/Object;

    check-cast v0, LCq/b;

    invoke-static {v0, p1, p2}, LuH/f;->j(LCq/b;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_17
    check-cast p1, Lhp/z;

    move-object v3, p2

    check-cast v3, LOM/B;

    const-string p2, "scope"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LAp/k;

    const/4 p2, 0x0

    iget-object v0, p0, LAD/m;->b:Ljava/lang/Object;

    check-cast v0, LAp/u;

    const/4 v1, 0x0

    invoke-direct {v4, v1, p1, v0, p2}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    const/16 v1, 0x18

    const/16 v2, 0x18

    const/4 v0, 0x0

    const/16 v5, 0x33

    invoke-static/range {v0 .. v5}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAD/m;->b:Ljava/lang/Object;

    check-cast v0, LAl/a;

    invoke-static {v0, p1, p2}, LrH/s;->e(LAl/a;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_19
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAD/m;->b:Ljava/lang/Object;

    check-cast v0, LAl/d;

    invoke-static {v0, p1, p2}, LrH/s;->k(LAl/d;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAD/m;->b:Ljava/lang/Object;

    check-cast v0, LAl/g;

    invoke-static {v0, p1, p2}, LrH/s;->a(LAl/g;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAD/m;->b:Ljava/lang/Object;

    check-cast v0, LAl/h;

    invoke-static {v0, p1, p2}, LrH/s;->m(LAl/h;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1c
    check-cast p1, LxE/f;

    check-cast p2, LOM/B;

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAE/m;

    const/4 v1, 0x0

    iget-object v2, p0, LAD/m;->b:Ljava/lang/Object;

    check-cast v2, LAE/n;

    invoke-direct {v0, p1, v2, v1}, LAE/m;-><init>(LxE/f;LAE/n;LvM/d;)V

    invoke-static {p2, v0}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    return-object p1

    :pswitch_1d
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAD/m;->b:Ljava/lang/Object;

    check-cast v0, LAD/U;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/g;->s(LAD/U;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
