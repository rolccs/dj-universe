.class public final synthetic Lez/J;
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
    iput p1, p0, Lez/J;->a:I

    iput-object p2, p0, Lez/J;->c:Ljava/lang/Object;

    iput-object p3, p0, Lez/J;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lez/J;->a:I

    iput-object p1, p0, Lez/J;->c:Ljava/lang/Object;

    iput-object p2, p0, Lez/J;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lez/J;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lez/J;->c:Ljava/lang/Object;

    check-cast v0, Lpq/q;

    iget-object v1, p0, Lez/J;->b:Ljava/lang/Object;

    check-cast v1, Lh1/m;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/I1;->b(Lpq/q;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lez/J;->c:Ljava/lang/Object;

    check-cast v0, Lpq/a;

    iget-object v1, p0, Lez/J;->b:Ljava/lang/Object;

    check-cast v1, Lh1/m;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/I1;->a(Lpq/a;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lez/J;->c:Ljava/lang/Object;

    check-cast v0, Lkj/o;

    iget-object v1, p0, Lez/J;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/G;->l(Lkj/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lez/J;->c:Ljava/lang/Object;

    check-cast v0, Lkj/n;

    iget-object v1, p0, Lez/J;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcx/b;->e(Lkj/n;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x187

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lez/J;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/H;

    iget-object v1, p0, Lez/J;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Lx5/r;->f(Landroidx/lifecycle/H;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lez/J;->c:Ljava/lang/Object;

    check-cast v0, Lip/g;

    iget-object v1, p0, Lez/J;->b:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/K;->d(Lip/g;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lez/J;->c:Ljava/lang/Object;

    check-cast v0, Ljj/t;

    iget-object v1, p0, Lez/J;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/l0;->p(Ljj/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lez/J;->c:Ljava/lang/Object;

    check-cast v0, Lwh/p;

    iget-object v1, p0, Lez/J;->b:Ljava/lang/Object;

    check-cast v1, Lwh/t;

    invoke-static {v0, v1, p1, p2}, Lcq/b;->j(Lwh/p;Lwh/t;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lez/J;->c:Ljava/lang/Object;

    check-cast v0, Ljg/b;

    iget-object v1, p0, Lez/J;->b:Ljava/lang/Object;

    check-cast v1, Lh1/m;

    invoke-static {v0, v1, p1, p2}, Lcp/d;->c(Ljg/b;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lez/J;->c:Ljava/lang/Object;

    check-cast v0, LmD/r;

    iget-object v1, p0, Lez/J;->b:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, LjD/c;->a(LmD/r;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    check-cast p2, LOM/B;

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Liz/c;

    iget-object v1, p0, Lez/J;->c:Ljava/lang/Object;

    check-cast v1, Liz/e;

    iget-object v2, p0, Lez/J;->b:Ljava/lang/Object;

    check-cast v2, Lgc/O;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Liz/c;-><init>(Ljava/lang/String;Liz/e;Lgc/O;LvM/d;)V

    const/16 p1, 0x3f

    const/4 v1, 0x0

    invoke-static {v1, v1, p2, v0, p1}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lez/J;->c:Ljava/lang/Object;

    check-cast v0, Liz/a;

    iget-object v1, p0, Lez/J;->b:Ljava/lang/Object;

    check-cast v1, Liz/e;

    invoke-virtual {v0, v1, p1, p2}, Liz/a;->a(Liz/e;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lez/J;->c:Ljava/lang/Object;

    check-cast v0, Lig/a;

    iget-object v1, p0, Lez/J;->b:Ljava/lang/Object;

    check-cast v1, Lig/e;

    invoke-virtual {v0, v1, p1, p2}, Lig/a;->e(Lig/e;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lez/J;->c:Ljava/lang/Object;

    check-cast v0, Lib/v0;

    iget-object v1, p0, Lez/J;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/N;->o(Lib/v0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lez/J;->c:Ljava/lang/Object;

    check-cast v0, Lib/s0;

    iget-object v1, p0, Lez/J;->b:Ljava/lang/Object;

    check-cast v1, Lib/v0;

    invoke-virtual {v0, v1, p1, p2}, Lib/s0;->a(Lib/v0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lez/J;->c:Ljava/lang/Object;

    check-cast v0, Lhz/n;

    iget-object v1, p0, Lez/J;->b:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lcq/b;->r(Lhz/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lez/J;->c:Ljava/lang/Object;

    check-cast v0, Lhz/l;

    iget-object v1, p0, Lez/J;->b:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lcp/e;->w(Lhz/l;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lez/J;->c:Ljava/lang/Object;

    check-cast v0, Lhz/b;

    iget-object v1, p0, Lez/J;->b:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/util/concurrent/F;->g(Lhz/b;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_11
    check-cast p1, Ltw/n0;

    check-cast p2, LSu/k;

    iget-object p1, p0, Lez/J;->c:Ljava/lang/Object;

    check-cast p1, Lhk/h;

    iget-object p2, p0, Lez/J;->b:Ljava/lang/Object;

    check-cast p2, Ltw/n0;

    invoke-static {p1, p2}, Lhk/h;->a(Lhk/h;Ltw/n0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lez/J;->c:Ljava/lang/Object;

    check-cast v0, Lwh/t;

    iget-object v1, p0, Lez/J;->b:Ljava/lang/Object;

    check-cast v1, Lnh/J;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/f2;->p(Lwh/t;Lnh/J;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lez/J;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lez/J;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/O;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lez/J;->c:Ljava/lang/Object;

    check-cast v0, Lha/h;

    iget-object v1, p0, Lez/J;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/N;->n(Lha/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_15
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lez/J;->c:Ljava/lang/Object;

    check-cast v0, LhB/a;

    iget-object v1, p0, Lez/J;->b:Ljava/lang/Object;

    check-cast v1, Lh1/m;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/H;->o(LhB/a;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_16
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lez/J;->c:Ljava/lang/Object;

    check-cast v0, Lgk/n;

    iget-object v1, p0, Lez/J;->b:Ljava/lang/Object;

    check-cast v1, Lh1/m;

    invoke-static {v0, v1, p1, p2}, Lcr/b;->B(Lgk/n;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_17
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lez/J;->c:Ljava/lang/Object;

    check-cast v0, LgE/e;

    iget-object v1, p0, Lez/J;->b:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/i1;->a(LgE/e;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_18
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lez/J;->c:Ljava/lang/Object;

    check-cast v0, LsM/b;

    iget-object v1, p0, Lez/J;->b:Ljava/lang/Object;

    check-cast v1, Lh1/m;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/B0;->A(LsM/b;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_19
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lez/J;->c:Ljava/lang/Object;

    check-cast v0, Lg8/e;

    iget-object v1, p0, Lez/J;->b:Ljava/lang/Object;

    check-cast v1, Lg8/i;

    invoke-virtual {v0, v1, p1, p2}, Lg8/e;->a(Lg8/i;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1a
    check-cast p1, LZm/k;

    check-cast p2, LYm/c;

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lez/J;->c:Ljava/lang/Object;

    check-cast p2, LAu/a;

    iget-object v0, p2, LAu/a;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/k0;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Len/f;

    iget-object v3, p0, Lez/J;->b:Ljava/lang/Object;

    check-cast v3, Ldk/o;

    invoke-virtual {v3}, Ldk/o;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZm/n;

    iget-object p2, p2, LAu/a;->f:Ljava/lang/Object;

    check-cast p2, Lba/m;

    iget-object p1, p1, LZm/k;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Len/f;-><init>(Ljava/lang/String;Lba/m;LZm/n;)V

    sget-object p1, Len/f;->Companion:Len/e;

    invoke-virtual {p1}, Len/e;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    const-string p2, "LOOPER_LIBRARY_RESULT_KEY"

    invoke-static {v1, p2, v2, p1}, Lx5/r;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;LaN/a;)V

    const-string p1, "LOOPER_LIBRARY_REQUEST_KEY"

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/k0;->a0(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lez/J;->c:Ljava/lang/Object;

    check-cast v0, Lfe/b;

    iget-object v1, p0, Lez/J;->b:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, LII/b;->d(Lfe/b;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lez/J;->c:Ljava/lang/Object;

    check-cast v0, LHb/a;

    iget-object v1, p0, Lez/J;->b:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lcq/B;->q(LHb/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

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
