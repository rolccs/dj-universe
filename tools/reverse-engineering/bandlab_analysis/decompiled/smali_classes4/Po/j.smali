.class public final synthetic LPo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LPo/j;->a:I

    iput-object p3, p0, LPo/j;->b:Ljava/lang/Object;

    iput-object p4, p0, LPo/j;->c:Ljava/lang/Object;

    iput-object p5, p0, LPo/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQB/n;LF5/j;Lpu/i;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, LPo/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPo/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LPo/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LPo/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LPo/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LPo/j;->b:Ljava/lang/Object;

    check-cast v0, Lfj/p;

    iget-object v1, p0, LPo/j;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LPo/j;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/b2;->D(Lfj/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0xc01

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LPo/j;->b:Ljava/lang/Object;

    check-cast v0, LYb/l;

    iget-object v1, p0, LPo/j;->c:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-object v2, p0, LPo/j;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1, p2}, LYb/u;->h(LYb/l;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LPo/j;->c:Ljava/lang/Object;

    check-cast v0, Lh1/m;

    iget-object v1, p0, LPo/j;->d:Ljava/lang/Object;

    check-cast v1, LmD/r;

    iget-object v2, p0, LPo/j;->b:Ljava/lang/Object;

    check-cast v2, LYC/b;

    invoke-static {v2, v0, v1, p1, p2}, La/a;->p(LYC/b;Lh1/m;LmD/r;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LPo/j;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LPo/j;->d:Ljava/lang/Object;

    check-cast v1, LXu/l;

    iget-object v2, p0, LPo/j;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0, v1, p1, p2}, LKq/z;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LXu/l;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LPo/j;->b:Ljava/lang/Object;

    check-cast v0, LF5/o;

    iget-object v1, p0, LPo/j;->d:Ljava/lang/Object;

    check-cast v1, LrC/s;

    iget-object v2, p0, LPo/j;->c:Ljava/lang/Object;

    check-cast v2, Lh1/p;

    invoke-static {v0, v2, v1, p1, p2}, LOp/h;->g(LF5/o;Lh1/p;LrC/s;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x9

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LPo/j;->c:Ljava/lang/Object;

    check-cast v0, Lh1/p;

    iget-object v1, p0, LPo/j;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LPo/j;->b:Ljava/lang/Object;

    check-cast v2, LWC/i;

    invoke-static {v2, v0, v1, p1, p2}, Lla/a;->y(LWC/i;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LPo/j;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LPo/j;->d:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-object v2, p0, LPo/j;->b:Ljava/lang/Object;

    check-cast v2, LWq/m0;

    invoke-static {v2, v0, v1, p1, p2}, LwN/l;->D(LWq/m0;Lkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LPo/j;->c:Ljava/lang/Object;

    check-cast v0, Li/m;

    iget-object v1, p0, LPo/j;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LPo/j;->b:Ljava/lang/Object;

    check-cast v2, LWq/r;

    invoke-static {v2, v0, v1, p1, p2}, LrH/s;->r(LWq/r;Li/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LPo/j;->d:Ljava/lang/Object;

    check-cast v0, Ld1/n;

    iget-object v1, p0, LPo/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LPo/j;->c:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-static {v1, v2, v0, p1, p2}, Lio/p;->q(Ljava/lang/String;Lcom/bandlab/uikit/compose/bottomsheet/k;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LPo/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LPo/j;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LPo/j;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0, v1, p1, p2}, Lhp/a;->p(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LPo/j;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LPo/j;->d:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-object v2, p0, LPo/j;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2, p1, v1, v2, v0}, LVE/k;->a(ILandroidx/compose/runtime/k;Lh1/p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LPo/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LPo/j;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LPo/j;->b:Ljava/lang/Object;

    check-cast v2, LhA/p;

    invoke-static {v2, v0, v1, p1, p2}, LFd/d0;->j(LhA/p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LPo/j;->b:Ljava/lang/Object;

    check-cast v0, Lwh/j;

    iget-object v1, p0, LPo/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, LPo/j;->d:Ljava/lang/Object;

    check-cast v2, Ld1/n;

    invoke-static {v0, v1, v2, p1, p2}, LFN/b;->b(Lwh/j;Ljava/util/ArrayList;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LPo/j;->b:Ljava/lang/Object;

    check-cast v0, LUt/g;

    iget-object v1, p0, LPo/j;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LPo/j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, LrH/s;->z(LUt/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LPo/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/uikit/compose/bottomsheet/k;

    iget-object v1, p0, LPo/j;->d:Ljava/lang/Object;

    check-cast v1, LXn/A;

    iget-object v2, p0, LPo/j;->b:Ljava/lang/Object;

    check-cast v2, LXn/z;

    invoke-static {v2, v0, v1, p1, p2}, Llq/d;->A(LXn/z;Lcom/bandlab/uikit/compose/bottomsheet/k;LXn/A;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LPo/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/uikit/compose/bottomsheet/k;

    iget-object v1, p0, LPo/j;->d:Ljava/lang/Object;

    check-cast v1, LXn/r;

    iget-object v2, p0, LPo/j;->b:Ljava/lang/Object;

    check-cast v2, LXn/q;

    invoke-static {v2, v0, v1, p1, p2}, Lla/a;->B(LXn/q;Lcom/bandlab/uikit/compose/bottomsheet/k;LXn/r;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LPo/j;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LPo/j;->d:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-object v2, p0, LPo/j;->b:Ljava/lang/Object;

    check-cast v2, LRM/K0;

    invoke-static {v2, v0, v1, p1, p2}, LkH/i;->E(LRM/K0;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LPo/j;->b:Ljava/lang/Object;

    check-cast v0, LSa/a;

    iget-object v1, p0, LPo/j;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LPo/j;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1, p2}, Lp5/a;->a(LSa/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LPo/j;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LPo/j;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LPo/j;->b:Ljava/lang/Object;

    check-cast v2, LSs/p;

    invoke-static {v2, v0, v1, p1, p2}, Ly1/c;->j(LSs/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LPo/j;->c:Ljava/lang/Object;

    check-cast v0, LTt/i;

    iget-object v1, p0, LPo/j;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LPo/j;->b:Ljava/lang/Object;

    check-cast v2, LTt/i;

    invoke-static {v2, v0, v1, p1, p2}, LRo/s;->j(LTt/i;LTt/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LPo/j;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LPo/j;->d:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-object v2, p0, LPo/j;->b:Ljava/lang/Object;

    check-cast v2, LTt/e;

    invoke-static {v2, v0, v1, p1, p2}, LRo/s;->b(LTt/e;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LPo/j;->c:Ljava/lang/Object;

    check-cast v0, LRt/n;

    iget-object v1, p0, LPo/j;->d:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-object v2, p0, LPo/j;->b:Ljava/lang/Object;

    check-cast v2, Lve/r0;

    invoke-static {v2, v0, v1, p1, p2}, Lb/a;->q(Lve/r0;LRt/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_15
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LPo/j;->d:Ljava/lang/Object;

    check-cast v0, LR0/h;

    iget-object v1, p0, LPo/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LPo/j;->c:Ljava/lang/Object;

    check-cast v2, Lh1/p;

    invoke-static {v1, v2, v0, p1, p2}, LaA/e;->i(Ljava/util/List;Lh1/p;LR0/h;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_16
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LPo/j;->b:Ljava/lang/Object;

    check-cast v0, LSc/a;

    iget-object v1, p0, LPo/j;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LPo/j;->d:Ljava/lang/Object;

    check-cast v2, Lh1/p;

    invoke-static {v0, v1, v2, p1, p2}, Lb/a;->o(LSc/a;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_17
    check-cast p1, LPB/m;

    check-cast p2, LOM/B;

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPo/j;->b:Ljava/lang/Object;

    check-cast v0, LQB/n;

    iget-object v1, v0, LQB/n;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LPB/m;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "_"

    invoke-static {v1, v3, v2}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v1, v0, LQB/n;->j:Z

    if-eqz v1, :cond_1

    sget-object v1, Lph/u0;->INSTANCE:Lph/u0;

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_1
    sget-object v1, Lph/c1;->INSTANCE:Lph/c1;

    goto :goto_1

    :goto_2
    iget-object v1, v0, LQB/n;->a:Ljava/lang/String;

    iget-object v2, p0, LPo/j;->d:Ljava/lang/Object;

    check-cast v2, Lpu/i;

    invoke-virtual {v2, v1}, Lpu/i;->i(Ljava/lang/String;)LRM/c1;

    move-result-object v1

    new-instance v2, LQB/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LQB/d;-><init>(I)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v7

    new-instance v9, LBz/a;

    const/4 v1, 0x7

    invoke-direct {v9, p2, v0, p1, v1}, LBz/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, LQB/e;

    const/4 p2, 0x0

    invoke-direct {v10, p2, v0, p1}, LQB/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LPo/j;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LF5/j;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, LF5/j;->k(Ljava/lang/String;Lph/d1;LRM/c1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LPo/j;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LPo/j;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LPo/j;->b:Ljava/lang/Object;

    check-cast v2, LPu/i;

    invoke-static {v2, v0, v1, p1, p2}, LFd/d0;->u(LPu/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_19
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LPo/j;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LPo/j;->d:Ljava/lang/Object;

    check-cast v1, LPu/d;

    iget-object v2, p0, LPo/j;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0, v1, p1, p2}, Ly1/c;->u(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LPu/d;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LPo/j;->c:Ljava/lang/Object;

    check-cast v0, Lvs/a0;

    iget-object v1, p0, LPo/j;->d:Ljava/lang/Object;

    check-cast v1, LOs/f;

    iget-object v2, p0, LPo/j;->b:Ljava/lang/Object;

    check-cast v2, LSs/b;

    invoke-static {v2, v0, v1, p1, p2}, LuH/f;->r(LSs/b;Lvs/a0;LOs/f;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LPo/j;->b:Ljava/lang/Object;

    check-cast v0, LO8/u;

    iget-object v1, p0, LPo/j;->c:Ljava/lang/Object;

    check-cast v1, Lqs/g;

    iget-object v2, p0, LPo/j;->d:Ljava/lang/Object;

    check-cast v2, Lh1/p;

    invoke-static {v0, v1, v2, p1, p2}, Llq/d;->D(LO8/u;Lqs/g;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LPo/j;->b:Ljava/lang/Object;

    check-cast v0, Lun/a;

    iget-object v1, p0, LPo/j;->c:Ljava/lang/Object;

    check-cast v1, Lun/a;

    iget-object v2, p0, LPo/j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1, p2}, Llc/m;->i(Lun/a;Lun/a;Ljava/lang/Throwable;Landroidx/compose/runtime/k;I)V

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
