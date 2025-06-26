.class public final synthetic LMk/i;
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
    iput p1, p0, LMk/i;->a:I

    iput-object p2, p0, LMk/i;->c:Ljava/lang/Object;

    iput-object p3, p0, LMk/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LMk/i;->a:I

    iput-object p1, p0, LMk/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LMk/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LMk/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LMk/i;->c:Ljava/lang/Object;

    check-cast v0, LQB/b;

    iget-object v1, p0, LMk/i;->b:Ljava/lang/Object;

    check-cast v1, LQB/n;

    invoke-virtual {v0, v1, p1, p2}, LQB/b;->a(LQB/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LMk/i;->c:Ljava/lang/Object;

    check-cast v0, LPx/a;

    iget-object v1, p0, LMk/i;->b:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, LKq/z;->C(LPx/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LMk/i;->c:Ljava/lang/Object;

    check-cast v0, LAu/a;

    iget-object v1, p0, LMk/i;->b:Ljava/lang/Object;

    check-cast v1, Lh1/m;

    invoke-static {v0, v1, p1, p2}, LK/f;->e(LAu/a;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LMk/i;->c:Ljava/lang/Object;

    check-cast v0, LPu/e;

    iget-object v1, p0, LMk/i;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/b;->t(LPu/e;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LMk/i;->c:Ljava/lang/Object;

    check-cast v0, LSs/B;

    iget-object v1, p0, LMk/i;->b:Ljava/lang/Object;

    check-cast v1, LNs/f;

    invoke-static {v0, v1, p1, p2}, LwN/d;->u(LSs/B;LNs/f;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LMk/i;->c:Ljava/lang/Object;

    check-cast v0, LSs/z;

    iget-object v1, p0, LMk/i;->b:Ljava/lang/Object;

    check-cast v1, LAu/a;

    invoke-static {v0, v1, p1, p2}, LPs/p;->c(LSs/z;LAu/a;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LMk/i;->c:Ljava/lang/Object;

    check-cast v0, LSs/z;

    iget-object v1, p0, LMk/i;->b:Ljava/lang/Object;

    check-cast v1, LOs/f;

    invoke-static {v0, v1, p1, p2}, LPs/p;->b(LSs/z;LOs/f;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LMk/i;->c:Ljava/lang/Object;

    check-cast v0, LPo/h;

    iget-object v1, p0, LMk/i;->b:Ljava/lang/Object;

    check-cast v1, LPo/a;

    invoke-static {v0, v1, p1, p2}, Llq/d;->a(LPo/h;LPo/a;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LMk/i;->c:Ljava/lang/Object;

    check-cast v0, LPo/i;

    iget-object v1, p0, LMk/i;->b:Ljava/lang/Object;

    check-cast v1, LPo/a;

    invoke-static {v0, v1, p1, p2}, Lla/a;->a(LPo/i;LPo/a;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LMk/i;->c:Ljava/lang/Object;

    check-cast v0, LOo/b;

    iget-object v1, p0, LMk/i;->b:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, LPp/j;->s(LOo/b;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LMk/i;->c:Ljava/lang/Object;

    check-cast v0, LOv/c;

    iget-object v1, p0, LMk/i;->b:Ljava/lang/Object;

    check-cast v1, LOv/s;

    invoke-virtual {v0, v1, p1, p2}, LOv/c;->a(LOv/s;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LMk/i;->c:Ljava/lang/Object;

    check-cast v0, LPq/F;

    iget-object v1, p0, LMk/i;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Llc/m;->x(LPq/F;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LMk/i;->c:Ljava/lang/Object;

    check-cast v0, LOq/l;

    iget-object v1, p0, LMk/i;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Lla/a;->j(LOq/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x9

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LMk/i;->c:Ljava/lang/Object;

    check-cast v0, LPq/m;

    iget-object v1, p0, LMk/i;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, LkH/i;->A(LPq/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LMk/i;->c:Ljava/lang/Object;

    check-cast v0, LPq/o;

    iget-object v1, p0, LMk/i;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, p2}, LkH/i;->o(LPq/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LMk/i;->c:Ljava/lang/Object;

    check-cast v0, LPq/o;

    iget-object v1, p0, LMk/i;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, LkH/i;->n(LPq/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x9

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LMk/i;->c:Ljava/lang/Object;

    check-cast v0, Lcq/y;

    iget-object v1, p0, LMk/i;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, p2}, LkH/i;->y(Lcq/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LMk/i;->c:Ljava/lang/Object;

    check-cast v0, LOj/b;

    iget-object v1, p0, LMk/i;->b:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/util/concurrent/q;->k(LOj/b;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LMk/i;->c:Ljava/lang/Object;

    check-cast v0, LOj/c;

    iget-object v1, p0, LMk/i;->b:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/b2;->m(LOj/c;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LMk/i;->c:Ljava/lang/Object;

    check-cast v0, LOh/f;

    iget-object v1, p0, LMk/i;->b:Ljava/lang/Object;

    check-cast v1, LOh/n;

    invoke-virtual {v0, v1, p1, p2}, LOh/f;->a(LOh/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_13
    move-object v1, p1

    check-cast v1, LO7/k;

    move-object p1, p2

    check-cast p1, LOM/B;

    const-string p2, "scope"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LBz/d;

    iget-object p2, p0, LMk/i;->c:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lru/C;

    iget-object p2, p0, LMk/i;->b:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, LO7/r;

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LBz/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LvM/d;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x3f

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LMk/i;->c:Ljava/lang/Object;

    check-cast v0, LO7/j;

    iget-object v1, p0, LMk/i;->b:Ljava/lang/Object;

    check-cast v1, LO7/r;

    invoke-virtual {v0, v1, p1, p2}, LO7/j;->a(LO7/r;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_15
    move-object v2, p1

    check-cast v2, LOl/f;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, LMk/i;->b:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, LMn/q;

    if-eqz p1, :cond_0

    iget-object p1, p0, LMk/i;->c:Ljava/lang/Object;

    check-cast p1, LNl/k;

    iget-object p2, p1, LNl/k;->b:LMl/d;

    iget-object p2, p2, LMl/d;->d:LqM/l;

    iget-object v0, p2, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p2, p2, LqM/l;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v0, v0

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    int-to-long v5, p2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v0, v5

    new-instance v3, Ld2/l;

    invoke-direct {v3, v0, v1}, Ld2/l;-><init>(J)V

    new-instance p2, LNl/h;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LNl/h;-><init>(LNl/k;LOl/f;Ld2/l;LMn/q;LvM/d;)V

    iget-object p1, p1, LNl/k;->a:Landroidx/lifecycle/C;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_0

    :cond_0
    sget-object p1, LNl/b;->a:LNl/b;

    invoke-virtual {v4, p1}, LMn/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_16
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LMk/i;->c:Ljava/lang/Object;

    check-cast v0, LNi/f;

    iget-object v1, p0, LMk/i;->b:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Ly1/c;->f(LNi/f;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_17
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LMk/i;->c:Ljava/lang/Object;

    check-cast v0, LNf/b;

    iget-object v1, p0, LMk/i;->b:Ljava/lang/Object;

    check-cast v1, Lh1/m;

    invoke-static {v0, v1, p1, p2}, LrH/s;->l(LNf/b;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_18
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LMk/i;->c:Ljava/lang/Object;

    check-cast v0, LNe/a;

    iget-object v1, p0, LMk/i;->b:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Llc/m;->d(LNe/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_19
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LMk/i;->c:Ljava/lang/Object;

    check-cast v0, LMz/n;

    iget-object v1, p0, LMk/i;->b:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, LYI/w;->w(LMz/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LMk/i;->c:Ljava/lang/Object;

    check-cast v0, LMx/c;

    iget-object v1, p0, LMk/i;->b:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, LPp/j;->m(LMx/c;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LMk/i;->c:Ljava/lang/Object;

    check-cast v0, LMx/d;

    iget-object v1, p0, LMk/i;->b:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, LPp/j;->l(LMx/d;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LMk/i;->c:Ljava/lang/Object;

    check-cast v0, LMk/j;

    iget-object v1, p0, LMk/i;->b:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, LuH/f;->u(LMk/j;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
