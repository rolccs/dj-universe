.class public final synthetic Lkq/a;
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
    iput p1, p0, Lkq/a;->a:I

    iput-object p2, p0, Lkq/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkq/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lkq/a;->a:I

    iput-object p1, p0, Lkq/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkq/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkq/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lkq/a;->c:Ljava/lang/Object;

    check-cast v0, Lge/c;

    iget-object v1, p0, Lkq/a;->b:Ljava/lang/Object;

    check-cast v1, Lwh/t;

    invoke-static {v1, v0, p1, p2}, Lcs/e;->m(Lwh/t;Lge/c;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lkq/a;->b:Ljava/lang/Object;

    check-cast v0, LoE/l;

    iget-object v1, p0, Lkq/a;->c:Ljava/lang/Object;

    check-cast v1, LC0/d;

    invoke-static {v0, v1, p1, p2}, Lcr/b;->v(LoE/l;LC0/d;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lkq/a;->b:Ljava/lang/Object;

    check-cast v0, Lny/f;

    iget-object v1, p0, Lkq/a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/S1;->h(Lny/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lkq/a;->b:Ljava/lang/Object;

    check-cast v0, LC0/d;

    iget-object v1, p0, Lkq/a;->c:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lnv/e;->c(LC0/d;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lkq/a;->b:Ljava/lang/Object;

    check-cast v0, Lmm/t;

    iget-object v1, p0, Lkq/a;->c:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/w0;->h(Lmm/t;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lkq/a;->b:Ljava/lang/Object;

    check-cast v0, LH1/P0;

    iget-object v1, p0, Lkq/a;->c:Ljava/lang/Object;

    check-cast v1, Lh1/m;

    invoke-static {v0, v1, p1, p2}, Lcs/e;->C(LH1/P0;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lkq/a;->b:Ljava/lang/Object;

    check-cast v0, Lnj/f;

    iget-object v1, p0, Lkq/a;->c:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lcr/b;->m(Lnj/f;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lkq/a;->b:Ljava/lang/Object;

    check-cast v0, LtD/i;

    iget-object v1, p0, Lkq/a;->c:Ljava/lang/Object;

    check-cast v1, Lwh/t;

    invoke-static {v0, v1, p1, p2}, LnF/h;->a(LtD/i;Lwh/t;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_7
    check-cast p2, LKM/k;

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lkq/a;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lkq/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lkq/a;->b:Ljava/lang/Object;

    check-cast v0, Lmt/f;

    iget-object v1, p0, Lkq/a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1, p2}, Lmt/f;->k(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lkq/a;->b:Ljava/lang/Object;

    check-cast v0, Lhp/A;

    iget-object v1, p0, Lkq/a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/I1;->v(Lhp/A;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_a
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast p2, LOM/B;

    const-string p1, "scope"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LBz/d;

    iget-object v0, p0, Lkq/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmm/m;

    iget-object v0, p0, Lkq/a;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgc/E2;

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LBz/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LvM/d;I)V

    const/16 v0, 0x3f

    const/4 v1, 0x0

    invoke-static {v1, v1, p2, p1, v0}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lkq/a;->b:Ljava/lang/Object;

    check-cast v0, Lmj/b;

    iget-object v1, p0, Lkq/a;->c:Ljava/lang/Object;

    check-cast v1, Lh1/m;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/e;->d(Lmj/b;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lkq/a;->b:Ljava/lang/Object;

    check-cast v0, Lwh/p;

    iget-object v1, p0, Lkq/a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/G;->f(Lwh/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lkq/a;->b:Ljava/lang/Object;

    check-cast v0, Lmv/e;

    iget-object v1, p0, Lkq/a;->c:Ljava/lang/Object;

    check-cast v1, Lmv/e;

    invoke-static {v0, v1, p1, p2}, Lcw/d;->l(Lmv/e;Lmv/e;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lkq/a;->b:Ljava/lang/Object;

    check-cast v0, Lme/a;

    iget-object v1, p0, Lkq/a;->c:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lcw/d;->d(Lme/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lkq/a;->b:Ljava/lang/Object;

    check-cast v0, Lne/a;

    iget-object v1, p0, Lkq/a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, p2}, Lcw/d;->m(Lne/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lkq/a;->b:Ljava/lang/Object;

    check-cast v0, Lne/a;

    iget-object v1, p0, Lkq/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-static {v0, v1, p1, p2}, Lcw/d;->n(Lne/a;Lcom/bandlab/uikit/compose/bottomsheet/k;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lkq/a;->b:Ljava/lang/Object;

    check-cast v0, Lmb/e;

    iget-object v1, p0, Lkq/a;->c:Ljava/lang/Object;

    check-cast v1, Lmb/j;

    invoke-virtual {v0, v1, p1, p2}, Lmb/e;->a(Lmb/j;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lkq/a;->b:Ljava/lang/Object;

    check-cast v0, Lmb/a;

    iget-object v1, p0, Lkq/a;->c:Ljava/lang/Object;

    check-cast v1, Lmb/c;

    invoke-virtual {v0, v1, p1, p2}, Lmb/a;->a(Lmb/c;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lkq/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/A;

    iget-object v1, p0, Lkq/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/F;

    invoke-static {v0, v1, p1, p2}, LtH/e;->j(Landroidx/lifecycle/A;Landroidx/lifecycle/F;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lkq/a;->b:Ljava/lang/Object;

    check-cast v0, Lqz/k0;

    iget-object v1, p0, Lkq/a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/j2;->r(Lqz/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_15
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lkq/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Uz;

    iget-object v1, p0, Lkq/a;->c:Ljava/lang/Object;

    check-cast v1, Lvm/a;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/j2;->E(Lcom/google/android/gms/internal/ads/Uz;Lvm/a;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_16
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lkq/a;->b:Ljava/lang/Object;

    check-cast v0, Llj/j;

    iget-object v1, p0, Lkq/a;->c:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Llj/s;->a(Llj/j;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_17
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lkq/a;->b:Ljava/lang/Object;

    check-cast v0, Llj/o;

    iget-object v1, p0, Lkq/a;->c:Ljava/lang/Object;

    check-cast v1, Lh1/m;

    invoke-static {v0, v1, p1, p2}, Lcr/d;->u(Llj/o;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_18
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lkq/a;->b:Ljava/lang/Object;

    check-cast v0, Llj/h;

    iget-object v1, p0, Lkq/a;->c:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lcr/b;->g(Llj/h;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_19
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lkq/a;->b:Ljava/lang/Object;

    check-cast v0, LyM/a;

    iget-object v1, p0, Lkq/a;->c:Ljava/lang/Object;

    check-cast v1, Lh1/m;

    invoke-static {v0, v1, p1, p2}, Lcr/b;->k(LyM/a;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lkq/a;->b:Ljava/lang/Object;

    check-cast v0, LJD/i;

    iget-object v1, p0, Lkq/a;->c:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lcq/B;->f(LJD/i;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lkq/a;->b:Ljava/lang/Object;

    check-cast v0, Llb/a;

    iget-object v1, p0, Lkq/a;->c:Ljava/lang/Object;

    check-cast v1, Llb/e;

    invoke-virtual {v0, v1, p1, p2}, Llb/a;->a(Llb/e;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lkq/a;->b:Ljava/lang/Object;

    check-cast v0, Lpq/r;

    iget-object v1, p0, Lkq/a;->c:Ljava/lang/Object;

    check-cast v1, Lh1/m;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/I1;->i(Lpq/r;Lh1/m;Landroidx/compose/runtime/k;I)V

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
