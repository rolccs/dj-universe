.class public final synthetic Lmi/l;
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
    iput p1, p0, Lmi/l;->a:I

    iput-object p2, p0, Lmi/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lmi/l;->a:I

    iput-object p1, p0, Lmi/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/4 v1, 0x1

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, Lmi/l;->b:Ljava/lang/Object;

    iget v4, p0, Lmi/l;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, LE1/r0;

    check-cast p2, Ld2/a;

    const-string v0, "$this$SubcomposeLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, p2, Ld2/a;->a:J

    invoke-static {v4, v5}, Ld2/a;->h(J)I

    move-result v0

    new-instance v4, Lzw/I;

    check-cast v3, Lzw/K;

    invoke-direct {v4, v3, v0}, Lzw/I;-><init>(Lzw/K;I)V

    new-instance v0, Ld1/n;

    const v3, 0x70a63a83

    invoke-direct {v0, v4, v1, v3}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {p1, v2, v0}, LE1/r0;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/L;

    iget-wide v1, p2, Ld2/a;->a:J

    invoke-interface {v0, v1, v2}, LE1/L;->T(J)LE1/d0;

    move-result-object p2

    iget v0, p2, LE1/d0;->a:I

    iget v1, p2, LE1/d0;->b:I

    new-instance v2, LYh/d;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, LYh/d;-><init>(LE1/d0;I)V

    sget-object p2, LrM/y;->a:LrM/y;

    invoke-interface {p1, v0, v1, p2, v2}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lxk/i;

    invoke-static {v3, p1, p2}, LPJ/d;->g(Lxk/i;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lwl/z;

    invoke-static {v3, p1, p2}, Lcom/facebook/appevents/o;->o(Lwl/z;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lwl/v;

    invoke-static {v3, v0, p1, p2}, LPJ/d;->e(Lwl/v;Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lwl/n;

    invoke-static {v3, v0, p1, p2}, LKI/e;->j(Lwl/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lwl/C;

    invoke-static {v3, p1, p2}, Lwl/e;->f(Lwl/C;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lqk/I;

    invoke-static {v3, p1, p2}, Lwl/e;->c(Lqk/I;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lwk/l;

    invoke-static {v3, p1, p2}, Lyh/f;->f(Lwk/l;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/bandlab/bandlab/feature/mixeditor/viewmodel/settings/SafeModeBannerView;->k:I

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lcom/bandlab/bandlab/feature/mixeditor/viewmodel/settings/SafeModeBannerView;

    invoke-virtual {v3, p1, p2}, Lcom/bandlab/bandlab/feature/mixeditor/viewmodel/settings/SafeModeBannerView;->b(Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, p1, p2}, LjH/b;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_9
    check-cast p1, Lni/e;

    check-cast p2, Ljava/util/List;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi/k;

    new-instance v2, Lmi/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    check-cast v4, Lcom/google/firebase/messaging/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_a
    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060468

    :goto_1
    invoke-static {v6, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    goto :goto_2

    :pswitch_b
    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060472

    goto :goto_1

    :pswitch_c
    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060459

    goto :goto_1

    :pswitch_d
    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f06045e

    goto :goto_1

    :pswitch_e
    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f06047c

    goto :goto_1

    :pswitch_f
    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060463

    goto :goto_1

    :pswitch_10
    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060477

    goto :goto_1

    :pswitch_11
    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060115

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_12
    sget-object v7, LSB/a;->d:LSB/a;

    const v7, 0x7f0802da

    invoke-static {v7}, LtD/b;->a(I)LtD/h;

    move-result-object v7

    goto :goto_3

    :pswitch_13
    sget-object v7, LSB/a;->d:LSB/a;

    const v7, 0x7f0802e9

    invoke-static {v7}, LtD/b;->a(I)LtD/h;

    move-result-object v7

    goto :goto_3

    :pswitch_14
    sget-object v7, LSB/a;->d:LSB/a;

    const v7, 0x7f0802b1

    invoke-static {v7}, LtD/b;->a(I)LtD/h;

    move-result-object v7

    goto :goto_3

    :pswitch_15
    sget-object v7, LSB/a;->d:LSB/a;

    const v7, 0x7f0802b3

    invoke-static {v7}, LtD/b;->a(I)LtD/h;

    move-result-object v7

    goto :goto_3

    :pswitch_16
    sget-object v7, LSB/a;->d:LSB/a;

    const v7, 0x7f0802e6

    invoke-static {v7}, LtD/b;->a(I)LtD/h;

    move-result-object v7

    goto :goto_3

    :pswitch_17
    const v7, 0x7f0801fe

    invoke-static {v7}, LtD/b;->a(I)LtD/h;

    move-result-object v7

    goto :goto_3

    :pswitch_18
    sget-object v7, LSB/a;->d:LSB/a;

    const v7, 0x7f080267

    invoke-static {v7}, LtD/b;->a(I)LtD/h;

    move-result-object v7

    goto :goto_3

    :pswitch_19
    new-instance v7, LtD/h;

    const v8, 0x7f0803a7

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, LtD/h;-><init>(IZ)V

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1a
    sget-object v8, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f1403ec

    :goto_4
    invoke-static {v8, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    goto :goto_5

    :pswitch_1b
    sget-object v8, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f140723

    goto :goto_4

    :pswitch_1c
    sget-object v8, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f140c38

    goto :goto_4

    :pswitch_1d
    sget-object v8, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f140c39

    goto :goto_4

    :pswitch_1e
    sget-object v8, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f14060b

    goto :goto_4

    :pswitch_1f
    sget-object v8, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f1407c6

    goto :goto_4

    :pswitch_20
    sget-object v8, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f140d02

    goto :goto_4

    :pswitch_21
    sget-object v8, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f140543

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_22
    new-instance v9, LBt/c;

    const/16 v10, 0xc

    invoke-direct {v9, v4, v1, p1, v10}, LBt/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_6

    :pswitch_23
    new-instance v1, LjD/g;

    const/16 v9, 0x15

    invoke-direct {v1, v9, v4, p1}, LjD/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v1

    :goto_6
    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lmi/u;-><init>(Ljava/lang/String;LmD/q;LtD/h;Lwh/p;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v0

    :pswitch_24
    check-cast p1, Lmi/s;

    check-cast p2, Lmi/s;

    iget-object p1, p1, Lmi/s;->e:Lmi/r;

    check-cast v3, Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/he;->p(Lmi/r;)I

    move-result p1

    iget-object p2, p2, Lmi/s;->e:Lmi/r;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/he;->p(Lmi/r;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_25
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, LpC/a;

    invoke-static {v3, p1, p2}, Lx5/r;->b(LpC/a;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_26
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Ljava/util/List;

    invoke-static {v3, p1, p2}, Lx5/r;->j(Ljava/util/List;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_27
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lmk/e;

    invoke-static {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/z1;->j(Lmk/e;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_28
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lmi/u;

    invoke-static {v3, p1, p2}, Lcom/facebook/internal/T;->j(Lmi/u;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_29
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lmi/v;

    invoke-static {v3, p1, p2}, Lcom/facebook/internal/T;->k(Lmi/v;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_2a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lmi/s;

    invoke-static {v3, p1, p2}, Lcom/facebook/appevents/o;->q(Lmi/s;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_2b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lmi/t;

    invoke-static {v3, p1, p2}, Lcom/facebook/appevents/o;->r(Lmi/t;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_2c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lmi/n;

    invoke-static {v3, p1, p2}, Lcom/facebook/appevents/h;->p(Lmi/n;Landroidx/compose/runtime/k;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch
.end method
