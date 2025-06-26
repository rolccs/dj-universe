.class public final synthetic LAB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAB/a;->a:I

    iput-object p2, p0, LAB/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LAB/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LGa/b;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    const/16 p3, 0x1b

    iput p3, p0, LAB/a;->a:I

    sget-object p3, LEa/b;->a:Ld1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAB/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LAB/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, LAB/a;->a:I

    iput-object p1, p0, LAB/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LAB/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x7

    const/16 v1, 0x31

    const/4 v2, 0x1

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v4, p0, LAB/a;->c:Ljava/lang/Object;

    iget-object v5, p0, LAB/a;->b:Ljava/lang/Object;

    iget v6, p0, LAB/a;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LaD/k;

    check-cast v4, LCv/j;

    invoke-static {v5, v4, p1, p2}, LPl/r;->v(LaD/k;LCv/j;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LEj/b;

    check-cast v4, Lh1/p;

    invoke-static {v5, v4, p1, p2}, LPl/r;->e(LEj/b;Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0xc01

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    sget-object v0, LEa/b;->a:Ld1/n;

    check-cast v5, LGa/b;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v4, p1, p2}, LFd/d0;->y(LGa/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LRE/j;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v4, p1, p2}, Landroidx/leanback/transition/c;->q(LRE/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LDi/w;

    check-cast v4, Lh1/p;

    invoke-static {v5, v4, p1, p2}, La/a;->n(LDi/w;Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LDi/o;

    check-cast v4, Lh1/p;

    invoke-static {v5, v4, p1, p2}, LPp/j;->n(LDi/o;Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, Lji/w;

    check-cast v4, Lh1/p;

    invoke-static {v5, v4, p1, p2}, LPp/j;->p(Lji/w;Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LDi/i;

    check-cast v4, Lh1/m;

    invoke-static {v5, v4, p1, p2}, LPl/r;->j(LDi/i;Lh1/m;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LAB/b;

    check-cast v4, LRM/M0;

    invoke-static {v5, v4, p1, p2}, LFd/y;->v(LAB/b;LRM/M0;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LDE/i;

    check-cast v4, Ljava/lang/Long;

    invoke-static {v5, v4, p1, p2}, LFN/b;->z(LDE/i;Ljava/lang/Long;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v4, Ld1/n;

    check-cast v5, LDC/d;

    invoke-virtual {v5, v4, p1, p2}, LDC/d;->b(Ld1/n;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LCk/c;

    check-cast v4, LCk/B;

    invoke-virtual {v5, v4, p1, p2}, LCk/c;->a(LCk/B;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LEd/h;

    check-cast v4, LEd/g;

    invoke-static {v5, v4, p1, p2}, LPl/r;->u(LEd/h;LEd/g;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LCC/x;

    check-cast v4, Lh1/p;

    invoke-static {v5, v4, p1, p2}, LuH/f;->m(LCC/x;Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LCB/c;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v4, p1, p2}, LkH/i;->F(LCB/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, Ljava/util/ArrayList;

    check-cast v4, Lh1/p;

    invoke-static {v5, v4, p1, p2}, Lhp/a;->n(Ljava/util/ArrayList;Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x39

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LAu/a;

    check-cast v4, Lh1/p;

    invoke-static {v5, v4, p1, p2}, Lcom/google/common/util/concurrent/r;->g(LAu/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LBz/v;

    check-cast v4, LBz/t;

    invoke-virtual {v5, v4, p1, p2}, LBz/v;->a(LBz/t;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_11
    move-object v8, p1

    check-cast v8, Lse/b;

    check-cast p2, LOM/B;

    const-string p1, "scope"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LBz/d;

    move-object v7, v5

    check-cast v7, Lcom/bandlab/beat/api/BeatsService;

    move-object v9, v4

    check-cast v9, LBz/k;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, LBz/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LvM/d;I)V

    const/16 v0, 0x3f

    const/4 v1, 0x0

    invoke-static {v1, v1, p2, p1, v0}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LBw/f;

    check-cast v4, LBw/n;

    invoke-virtual {v5, v4, p1, p2}, LBw/f;->a(LBw/n;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LWu/a;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v4, p1, p2}, Lcom/google/android/gms/internal/auth/l;->A(LWu/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LBo/a;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v4, p1, p2}, Lb/a;->j(LBo/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_15
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LAz/a;

    check-cast v4, LAz/e;

    invoke-virtual {v5, v4, p1, p2}, LAz/a;->a(LAz/e;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_16
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LAw/a0;

    check-cast v4, Lh1/p;

    invoke-static {v5, v4, p1, p2}, LFd/y;->p(LAw/a0;Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_17
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, Lte/c;

    check-cast v4, Lh1/p;

    invoke-static {v5, v4, p1, p2}, Landroidx/compose/runtime/b;->l(Lte/c;Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_18
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LAw/h;

    check-cast v4, Lh1/p;

    invoke-static {v5, v4, p1, p2}, Ly1/c;->l(LAw/h;Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_19
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LAl/j;

    check-cast v4, LHC/o;

    invoke-static {v5, v4, p1, p2}, LsI/e;->i(LAl/j;LHC/o;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_1a
    move-object v7, p1

    check-cast v7, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const-string p1, "postChunk"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "postChunks"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    sget-object p1, LXj/d;->b:LXj/d;

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_0
    sget-object p1, LXj/d;->a:LXj/d;

    goto :goto_0

    :goto_1
    new-instance v9, LAj/e;

    check-cast v4, LAj/i;

    invoke-direct {v9, v4, v2}, LAj/e;-><init>(LAj/i;I)V

    check-cast v5, Lgc/i2;

    iget p1, v5, Lgc/i2;->a:I

    packed-switch p1, :pswitch_data_1

    new-instance p1, LAj/d;

    iget-object p2, v5, Lgc/i2;->b:LPL/c;

    check-cast p2, Lgc/x1;

    iget-object v0, p2, Lgc/x1;->b:Lgc/D;

    iget-object v0, v0, Lgc/D;->G3:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LlC/f;

    iget-object p2, p2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast p2, LX7/i;

    iget-object p2, p2, LX7/i;->b:LWg/b;

    invoke-static {p2}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v11

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, LAj/d;-><init>(Ljava/util/List;LXj/d;LAj/e;LlC/f;Landroidx/lifecycle/A;)V

    goto :goto_2

    :pswitch_1b
    new-instance p1, LAj/d;

    iget-object p2, v5, Lgc/i2;->b:LPL/c;

    check-cast p2, Lgc/x1;

    iget-object v0, p2, Lgc/x1;->b:Lgc/D;

    iget-object v0, v0, Lgc/D;->G3:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LlC/f;

    iget-object p2, p2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast p2, Lgc/j2;

    iget-object p2, p2, Lgc/j2;->b:LWg/b;

    invoke-static {p2}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v11

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, LAj/d;-><init>(Ljava/util/List;LXj/d;LAj/e;LlC/f;Landroidx/lifecycle/A;)V

    :goto_2
    iget-object p1, p1, LAj/d;->g:LXj/e;

    return-object p1

    :pswitch_1c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LAj/a;

    check-cast v4, Lgc/h2;

    invoke-virtual {v5, v4, p1, p2}, LAj/a;->a(Lgc/h2;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_1d
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v5, LnB/a;

    check-cast v4, Lh1/p;

    invoke-static {v5, v4, p1, p2}, Lbh/b;->j(LnB/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
