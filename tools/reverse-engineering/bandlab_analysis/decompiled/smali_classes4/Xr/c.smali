.class public final synthetic LXr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LXr/c;->a:I

    iput-object p3, p0, LXr/c;->c:Ljava/lang/Object;

    iput-object p4, p0, LXr/c;->d:Ljava/lang/Object;

    iput-object p5, p0, LXr/c;->e:Ljava/lang/Object;

    iput p1, p0, LXr/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;LdA/s;LdA/s;I)V
    .locals 0

    .line 2
    const/4 p5, 0x7

    iput p5, p0, LXr/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LXr/c;->b:I

    iput-object p2, p0, LXr/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LXr/c;->d:Ljava/lang/Object;

    iput-object p4, p0, LXr/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LWy/a;Lkotlin/jvm/functions/Function0;Ld1/n;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LXr/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXr/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LXr/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LXr/c;->e:Ljava/lang/Object;

    iput p4, p0, LXr/c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(LZD/d;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 4
    const/4 p5, 0x2

    iput p5, p0, LXr/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXr/c;->c:Ljava/lang/Object;

    iput p2, p0, LXr/c;->b:I

    iput-object p3, p0, LXr/c;->d:Ljava/lang/Object;

    iput-object p4, p0, LXr/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LqM/e;Ljava/lang/Object;III)V
    .locals 0

    .line 5
    iput p6, p0, LXr/c;->a:I

    iput-object p1, p0, LXr/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LXr/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LXr/c;->e:Ljava/lang/Object;

    iput p5, p0, LXr/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrq/i;Li/m;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 6
    const/16 v0, 0x17

    iput v0, p0, LXr/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXr/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LXr/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LXr/c;->e:Ljava/lang/Object;

    iput p4, p0, LXr/c;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LXr/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LXr/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LXr/c;->c:Ljava/lang/Object;

    check-cast v0, Lxo/f;

    iget-object v1, p0, LXr/c;->d:Ljava/lang/Object;

    check-cast v1, Lxo/e;

    iget-object v2, p0, LXr/c;->e:Ljava/lang/Object;

    check-cast v2, Lh1/p;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/W1;->a(Lxo/f;Lxo/e;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LXr/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LXr/c;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/layout/D0;

    iget-object v1, p0, LXr/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/layout/x;

    iget-object v2, p0, LXr/c;->d:Ljava/lang/Object;

    check-cast v2, Lwl/n;

    invoke-static {v1, v2, v0, p1, p2}, LLo/b;->e(Landroidx/compose/foundation/layout/x;Lwl/n;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LXr/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LXr/c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LXr/c;->e:Ljava/lang/Object;

    check-cast v1, Lh1/m;

    iget-object v2, p0, LXr/c;->c:Ljava/lang/Object;

    check-cast v2, LuB/d;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/G;->n(LuB/d;Lkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LXr/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LXr/c;->d:Ljava/lang/Object;

    check-cast v0, Las/a;

    iget-object v1, p0, LXr/c;->e:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-object v2, p0, LXr/c;->c:Ljava/lang/Object;

    check-cast v2, Lss/k;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/R1;->l(Lss/k;Las/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LXr/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LXr/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    iget-object v1, p0, LXr/c;->d:Ljava/lang/Object;

    check-cast v1, Lwh/p;

    iget-object v2, p0, LXr/c;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/cast/j2;->t(Ljava/lang/Float;Lwh/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LXr/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LXr/c;->c:Ljava/lang/Object;

    check-cast v0, Lrq/w;

    iget-object v1, p0, LXr/c;->d:Ljava/lang/Object;

    check-cast v1, Li/m;

    iget-object v2, p0, LXr/c;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/W1;->j(Lrq/w;Li/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LXr/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LXr/c;->d:Ljava/lang/Object;

    check-cast v0, Li/m;

    iget-object v1, p0, LXr/c;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LXr/c;->c:Ljava/lang/Object;

    check-cast v2, Lrq/i;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/R1;->f(Lrq/i;Li/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LXr/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LXr/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/uikit/compose/bottomsheet/k;

    iget-object v1, p0, LXr/c;->d:Ljava/lang/Object;

    check-cast v1, Lqz/f;

    iget-object v2, p0, LXr/c;->e:Ljava/lang/Object;

    check-cast v2, Lqz/b;

    invoke-static {v0, v1, v2, p1, p2}, Lcq/b;->h(Lcom/bandlab/uikit/compose/bottomsheet/k;Lqz/f;Lqz/b;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LXr/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LXr/c;->e:Ljava/lang/Object;

    check-cast v0, Ld1/n;

    iget-object v1, p0, LXr/c;->c:Ljava/lang/Object;

    check-cast v1, Ly7/m;

    iget-object v2, p0, LXr/c;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/layout/t0;

    invoke-static {v1, v2, v0, p1, p2}, Lda/c;->a(Ly7/m;Landroidx/compose/foundation/layout/t0;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LXr/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LXr/c;->d:Ljava/lang/Object;

    check-cast v0, Lge/c;

    iget-object v1, p0, LXr/c;->e:Ljava/lang/Object;

    check-cast v1, Lge/c;

    iget-object v2, p0, LXr/c;->c:Ljava/lang/Object;

    check-cast v2, LRM/K0;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/M2;->h(LRM/K0;Lge/c;Lge/c;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LXr/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LXr/c;->d:Ljava/lang/Object;

    check-cast v0, Las/a;

    iget-object v1, p0, LXr/c;->e:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-object v2, p0, LXr/c;->c:Ljava/lang/Object;

    check-cast v2, Los/k;

    invoke-static {v2, v0, v1, p1, p2}, Lda/c;->l(Los/k;Las/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_a
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x31

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v4

    iget-object p1, p0, LXr/c;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ld1/n;

    iget-object p1, p0, LXr/c;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/p;

    iget v5, p0, LXr/c;->b:I

    iget-object p1, p0, LXr/c;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lll/e;

    invoke-static/range {v0 .. v5}, Lcv/g;->h(Lll/e;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_b
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v4

    iget-object p1, p0, LXr/c;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget v5, p0, LXr/c;->b:I

    iget-object p1, p0, LXr/c;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkj/d;

    iget-object p1, p0, LXr/c;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcr/d;->d(Lkj/d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LXr/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LXr/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/H;

    iget-object v1, p0, LXr/c;->d:Ljava/lang/Object;

    check-cast v1, Lk3/f;

    iget-object v2, p0, LXr/c;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1, p2}, Lx5/r;->g(Landroidx/lifecycle/H;Lk3/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LXr/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LXr/c;->d:Ljava/lang/Object;

    check-cast v0, Lbm/a;

    iget-object v1, p0, LXr/c;->e:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-object v2, p0, LXr/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/K;->c(Ljava/lang/String;Lbm/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LXr/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LXr/c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LXr/c;->e:Ljava/lang/Object;

    check-cast v1, Lh1/m;

    iget-object v2, p0, LXr/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/I1;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LXr/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LXr/c;->d:Ljava/lang/Object;

    check-cast v0, Las/a;

    iget-object v1, p0, LXr/c;->e:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-object v2, p0, LXr/c;->c:Ljava/lang/Object;

    check-cast v2, Lis/g;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/W1;->p(Lis/g;Las/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LXr/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LXr/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LXr/c;->d:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-object v2, p0, LXr/c;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p1, v1, v0, v2}, Lcs/e;->o(ILandroidx/compose/runtime/k;Lh1/p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LXr/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LXr/c;->d:Ljava/lang/Object;

    check-cast v0, Lh1/p;

    iget-object v1, p0, LXr/c;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LXr/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p2, p1, v0, v2, v1}, Lcs/e;->p(ILandroidx/compose/runtime/k;Lh1/p;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LXr/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LXr/c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LXr/c;->e:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-object v2, p0, LXr/c;->c:Ljava/lang/Object;

    check-cast v2, Lep/o;

    invoke-static {v2, v0, v1, p1, p2}, Lcp/e;->k(Lep/o;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LXr/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LXr/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LXr/c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LXr/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, v1, p1, p2}, LFd/d0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LXr/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LXr/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LXr/c;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LXr/c;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1, p2}, Lbh/b;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_15
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LXr/c;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LdA/s;

    iget-object p1, p0, LXr/c;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LdA/s;

    iget v0, p0, LXr/c;->b:I

    iget-object p1, p0, LXr/c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LaA/e;->j(ILjava/lang/String;LdA/s;LdA/s;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_16
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LXr/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LXr/c;->c:Ljava/lang/Object;

    check-cast v0, LxF/E;

    iget-object v1, p0, LXr/c;->d:Ljava/lang/Object;

    check-cast v1, LxF/c;

    iget-object v2, p0, LXr/c;->e:Ljava/lang/Object;

    check-cast v2, LwF/A;

    invoke-static {v0, v1, v2, p1, p2}, LFN/b;->K(LxF/E;LxF/c;LwF/A;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_17
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LXr/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LXr/c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LXr/c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LXr/c;->c:Ljava/lang/Object;

    check-cast v2, LZp/j;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/common/util/concurrent/r;->c(LZp/j;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_18
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LXr/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LXr/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LXr/c;->e:Ljava/lang/Object;

    check-cast v1, Lh1/m;

    iget-object v2, p0, LXr/c;->c:Ljava/lang/Object;

    check-cast v2, LZp/k;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/common/util/concurrent/r;->s(LZp/k;Ljava/util/List;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_19
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LXr/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LXr/c;->c:Ljava/lang/Object;

    check-cast v0, LZp/a;

    iget-object v1, p0, LXr/c;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LXr/c;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/b2;->x(LZp/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1a
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LXr/c;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, LXr/c;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LXr/c;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LZD/d;

    iget v1, p0, LXr/c;->b:I

    invoke-static/range {v0 .. v5}, LKq/z;->b(LZD/d;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LXr/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LXr/c;->e:Ljava/lang/Object;

    check-cast v0, Ld1/n;

    iget-object v1, p0, LXr/c;->c:Ljava/lang/Object;

    check-cast v1, LWy/a;

    iget-object v2, p0, LXr/c;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v0, p1, p2}, Ly1/c;->d(LWy/a;Lkotlin/jvm/functions/Function0;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LXr/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LXr/c;->c:Ljava/lang/Object;

    check-cast v0, Lwh/t;

    iget-object v1, p0, LXr/c;->d:Ljava/lang/Object;

    check-cast v1, LmD/q;

    iget-object v2, p0, LXr/c;->e:Ljava/lang/Object;

    check-cast v2, LmD/q;

    invoke-static {v0, v1, v2, p1, p2}, LXr/e;->b(Lwh/t;LmD/q;LmD/q;Landroidx/compose/runtime/k;I)V

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
