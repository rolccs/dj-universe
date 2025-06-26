.class public final synthetic Lac/e;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Lac/e;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lac/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Law/i;

    iget-object v1, v0, Law/i;->e:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Law/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Law/h;-><init>(Law/i;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Law/i;

    iget-object v1, v0, Law/i;->g:LEv/f;

    new-instance v1, Lq8/e;

    new-instance v2, LZm/X;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, LZm/X;-><init>(I)V

    const-string v3, "ENTITY_DIALOG_TAG.PLAYLIST"

    invoke-direct {v1, v3, v2}, Lq8/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Law/i;->h:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Law/i;

    iget-object v0, v0, Law/i;->h:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Law/c;

    iget-object v1, v0, Law/c;->a:Law/a;

    iget-object v1, v1, Law/a;->c:LTm/d;

    invoke-interface {v1}, LTm/d;->a()LRM/K0;

    move-result-object v1

    new-instance v2, Law/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Law/b;-><init>(LRM/K0;Law/c;LvM/d;)V

    const/4 v1, 0x3

    iget-object v0, v0, Law/c;->d:LOM/B;

    invoke-static {v0, v3, v3, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lap/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gain-tool"

    invoke-static {v1}, Lia/c;->f(Ljava/lang/String;)Lml/g;

    move-result-object v1

    iget-object v0, v0, Lap/f;->a:Lvc/y0;

    invoke-virtual {v0, v1}, Lvc/y0;->b(Lml/g;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Laj/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwh/p;

    const v2, 0x7f140399

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    invoke-virtual {v0, v1}, Laj/M;->k0(Lwh/p;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Laj/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwh/p;

    const v2, 0x7f140c1d

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    invoke-virtual {v0, v1}, Laj/M;->k0(Lwh/p;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Laj/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwh/p;

    const v2, 0x7f140397

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    invoke-virtual {v0, v1}, Laj/M;->k0(Lwh/p;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Laj/M;

    iget-object v1, v0, Laj/M;->f:Lij/w;

    iget-object v2, v1, Lij/w;->m:LTM/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    sget-object v2, Lij/j;->a:Lij/j;

    iget-object v1, v1, Lij/w;->j:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laj/M;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Laj/M;->b:LEi/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "track"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LEi/G;->c:LRM/e1;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Laj/I;

    iget-object v1, v0, Laj/I;->c:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v1, Laj/I;->g:[LKM/k;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    iget-object v3, v0, Laj/I;->e:Lcb/c;

    invoke-virtual {v3, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    invoke-virtual {v0, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Laj/I;

    iget-object v1, v0, Laj/I;->c:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v1, Laj/I;->g:[LKM/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, v0, Laj/I;->e:Lcb/c;

    invoke-virtual {v2, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Laj/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Laj/I;->g:[LKM/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, v0, Laj/I;->e:Lcb/c;

    invoke-virtual {v2, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Laj/I;

    iget-object v1, v0, Laj/I;->b:LzF/g;

    const-string v2, "https://blog.bandlab.com/privacy-policy/"

    invoke-static {v1, v2}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v1

    iget-object v0, v0, Laj/I;->a:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Laj/I;

    iget-object v1, v0, Laj/I;->b:LzF/g;

    const-string v2, "https://blog.bandlab.com/terms-of-use/"

    invoke-static {v1, v2}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v1

    iget-object v0, v0, Laj/I;->a:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Laj/m;

    iget-object v1, v0, Laj/m;->a:LCi/l;

    iget-object v1, v1, LCi/l;->n:Lji/w;

    invoke-virtual {v1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAi/B0;

    invoke-virtual {v0, v1}, Laj/m;->b(LAi/B0;)LqM/l;

    move-result-object v1

    iget-object v2, v1, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, Ljava/time/LocalDate;

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/time/LocalDate;

    invoke-virtual {v0}, Laj/m;->c()Lr8/k;

    move-result-object v3

    iget-object v3, v3, Lr8/k;->e:Ljava/lang/Object;

    check-cast v3, Ljava/time/Instant;

    invoke-static {v3}, Lxh/p;->A0(Ljava/time/Instant;)Ljava/time/LocalDate;

    move-result-object v3

    iget-object v4, v0, Laj/m;->c:LZi/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "minDate"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "maxDate"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lq8/e;

    new-instance v5, LBz/a;

    const/16 v6, 0xb

    invoke-direct {v5, v3, v2, v1, v6}, LBz/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, v5}, Lq8/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Laj/m;->b:Lgu/m;

    invoke-virtual {v0, v4}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Laj/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    iget-object v2, v0, Laj/j;->n:Lz/K;

    iget-object v2, v2, Lz/K;->d:Ljava/lang/Object;

    check-cast v2, LEC/t;

    invoke-virtual {v2}, LEC/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    new-instance v2, Lwh/p;

    const v3, 0x7f140388

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    iget-object v0, v0, Laj/j;->d:LEi/E;

    invoke-virtual {v0, v1, v2}, LEi/E;->a(Lwh/j;Lwh/p;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Laj/j;

    iget-object v1, v0, Laj/j;->b:Lvf/d;

    iget-object v0, v0, Laj/j;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lvf/d;->Q(Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Laf/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laf/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Laf/f;-><init>(Laf/h;LvM/d;)V

    iget-object v0, v0, Laf/h;->f:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Laf/h;

    iget-object v0, v0, Laf/h;->a:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Laf/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LCe/j;->a:LCe/j;

    iget-object v2, v0, Laf/h;->b:Lcom/google/android/gms/internal/ads/Sk;

    const-string v3, "boost_again"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Sk;->E(Ljava/lang/String;LCe/j;)Lgu/i;

    move-result-object v1

    invoke-static {v1}, LtH/e;->C(Lgu/l;)Lgu/y;

    move-result-object v1

    iget-object v0, v0, Laf/h;->a:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Laf/h;

    iget-object v1, v0, Laf/h;->c:Lz/K;

    iget-object v1, v1, Lz/K;->g:Ljava/lang/Object;

    check-cast v1, LV1/k;

    invoke-virtual {v1}, LV1/k;->w()Lgu/i;

    move-result-object v1

    iget-object v0, v0, Laf/h;->a:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Laf/h;

    iget-object v0, v0, Laf/h;->a:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Laf/h;

    iget-object v0, v0, Laf/h;->a:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Laf/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laf/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Laf/e;-><init>(Laf/h;LvM/d;)V

    iget-object v0, v0, Laf/h;->f:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LZb/p;

    iget-object v0, v0, LZb/p;->v:LNl/p;

    invoke-virtual {v0}, LNl/p;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LZb/p;

    invoke-virtual {v0}, LZb/p;->c()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Llc/l;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v0, LZb/p;->h:LRM/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, LZb/p;->c:Landroidx/lifecycle/A;

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v3, LZb/o;

    invoke-direct {v3, v0, v1, v4}, LZb/o;-><init>(LZb/p;Llc/l;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LZb/p;

    iget-object v0, v0, LZb/p;->f:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LZb/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LDg/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, LDg/c;-><init>(ZZ)V

    iget-object v0, v0, LZb/p;->w:LYI/d;

    invoke-virtual {v0, v1}, LYI/d;->n(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LZb/p;

    iget-object v0, v0, LZb/p;->u:LNl/p;

    invoke-virtual {v0}, LNl/p;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LZb/p;

    invoke-virtual {v0}, LZb/p;->b()Lr8/k;

    move-result-object v1

    invoke-virtual {v0}, LZb/p;->b()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

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
