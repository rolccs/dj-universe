.class public final synthetic Lnm/c;
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
    iput p2, p0, Lnm/c;->a:I

    iput-object p3, p0, Lnm/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnm/c;->b:Ljava/lang/Object;

    iput-object p5, p0, Lnm/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LEC/t;Lkotlin/jvm/functions/Function0;Lh1/m;I)V
    .locals 0

    .line 2
    const/16 p4, 0x11

    iput p4, p0, Lnm/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm/c;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/k;

    iput-object p2, p0, Lnm/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnm/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lh1/p;LqM/e;II)V
    .locals 0

    .line 3
    iput p5, p0, Lnm/c;->a:I

    iput-object p1, p0, Lnm/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnm/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnm/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lnm/c;->a:I

    iput-object p1, p0, Lnm/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnm/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnm/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnm/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lnm/c;->c:Ljava/lang/Object;

    check-cast v0, Lxo/f;

    iget-object v1, p0, Lnm/c;->b:Ljava/lang/Object;

    check-cast v1, Lxo/e;

    iget-object v2, p0, Lnm/c;->d:Ljava/lang/Object;

    check-cast v2, Lh1/p;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/common/util/concurrent/v;->f(Lxo/f;Lxo/e;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lnm/c;->b:Ljava/lang/Object;

    check-cast v0, Lu8/d;

    iget-object v1, p0, Lnm/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lnm/c;->d:Ljava/lang/Object;

    check-cast v2, Lh1/p;

    invoke-static {v1, v2, v0, p1, p2}, LPJ/d;->b(Ljava/lang/String;Lh1/p;Lu8/d;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lnm/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lnm/c;->d:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-object v2, p0, Lnm/c;->c:Ljava/lang/Object;

    check-cast v2, Lvs/u;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/W1;->n(Lvs/u;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lnm/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lnm/c;->d:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-object v2, p0, Lnm/c;->c:Ljava/lang/Object;

    check-cast v2, Lwl/q;

    invoke-static {v2, v0, v1, p1, p2}, LPJ/d;->f(Lwl/q;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x1b1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lnm/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lnm/c;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lnm/c;->c:Ljava/lang/Object;

    check-cast v2, Lwj/i;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/M;->i(Lwj/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lnm/c;->b:Ljava/lang/Object;

    check-cast v0, LwB/g;

    iget-object v1, p0, Lnm/c;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lnm/c;->c:Ljava/lang/Object;

    check-cast v2, LRM/c1;

    invoke-static {v2, v0, v1, p1, p2}, Lcs/e;->v(LRM/c1;LwB/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lnm/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lnm/c;->d:Ljava/lang/Object;

    check-cast v1, Lh1/m;

    iget-object v2, p0, Lnm/c;->c:Ljava/lang/Object;

    check-cast v2, Lax/d;

    invoke-static {v2, v0, v1, p1, p2}, Lcr/d;->l(Lax/d;Lkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object p2, p0, Lnm/c;->c:Ljava/lang/Object;

    check-cast p2, LF3/W;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFr/e;

    iget-object v1, p0, Lnm/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lnm/c;->d:Ljava/lang/Object;

    check-cast v2, LEr/q;

    invoke-direct {v0, v1, v2}, LFr/e;-><init>(Ljava/lang/String;LEr/q;)V

    iget-object v1, p2, LF3/W;->e:Ljava/lang/Object;

    check-cast v1, Lys/U;

    new-instance v3, Lys/S;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lys/S;-><init>(Lys/U;LFr/e;LvM/d;)V

    const/4 v0, 0x3

    iget-object v1, v1, Lys/U;->a:Lxh/a;

    invoke-static {v1, v4, v4, v3, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    if-eqz p1, :cond_1

    iget-object v0, p2, LF3/W;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Uz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lxx/r;->b:Lxx/q;

    invoke-interface {v0}, Lxx/q;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, LF3/W;->d:Ljava/lang/Object;

    check-cast v0, Lka/a;

    const-string v3, "carousel"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lka/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p2, LF3/W;->j:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    invoke-static {p1}, Lyh/f;->J(LRM/K0;)V

    :cond_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_7
    check-cast p1, Ltj/c;

    check-cast p2, LOM/B;

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ltj/c;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    move-object v2, v0

    sget-object v3, Lph/c0;->INSTANCE:Lph/c0;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwh/p;

    const v1, 0x7f140495

    invoke-direct {v0, v1}, Lwh/p;-><init>(I)V

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    new-instance v6, Lq8/d;

    iget-object v0, p0, Lnm/c;->b:Ljava/lang/Object;

    check-cast v0, LAk/r;

    const/16 v1, 0x9

    invoke-direct {v6, p2, p1, v0, v1}, Lq8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lqw/c;

    iget-object p1, p0, Lnm/c;->d:Ljava/lang/Object;

    check-cast p1, Lgc/g2;

    const/16 p2, 0xe

    invoke-direct {v7, p2, p1}, Lqw/c;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lnm/c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LF5/j;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, LF5/j;->k(Ljava/lang/String;Lph/d1;LRM/c1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x1b1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lnm/c;->b:Ljava/lang/Object;

    check-cast v0, LvC/d;

    iget-object v1, p0, Lnm/c;->d:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-object v2, p0, Lnm/c;->c:Ljava/lang/Object;

    check-cast v2, LvC/k;

    invoke-virtual {v2, v0, v1, p1, p2}, LvC/k;->a(LvC/d;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lnm/c;->b:Ljava/lang/Object;

    check-cast v0, Lh1/m;

    iget-object v1, p0, Lnm/c;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/layout/D0;

    iget-object v2, p0, Lnm/c;->c:Ljava/lang/Object;

    check-cast v2, LtC/b;

    invoke-static {v2, v0, v1, p1, p2}, Lcs/e;->x(LtC/b;Lh1/m;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lnm/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lnm/c;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lnm/c;->c:Ljava/lang/Object;

    check-cast v2, Ltp/z;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/B0;->r(Ltp/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lnm/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/k;

    iget-object v1, p0, Lnm/c;->d:Ljava/lang/Object;

    check-cast v1, Lh1/m;

    iget-object v2, p0, Lnm/c;->c:Ljava/lang/Object;

    check-cast v2, LEC/t;

    invoke-static {v2, v0, v1, p1, p2}, Lcr/d;->b(LEC/t;Lkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object p2, p0, Lnm/c;->b:Ljava/lang/Object;

    check-cast p2, LEr/j;

    iget-object p2, p2, LEr/j;->a:Ljava/lang/String;

    iget-object v0, p0, Lnm/c;->c:Ljava/lang/Object;

    check-cast v0, Lrs/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LFr/e;

    iget-object v2, p0, Lnm/c;->d:Ljava/lang/Object;

    check-cast v2, LEr/q;

    invoke-direct {v1, p2, v2}, LFr/e;-><init>(Ljava/lang/String;LEr/q;)V

    iget-object p2, v0, Lrs/q;->e:Lys/U;

    new-instance v3, Lys/S;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v1, v4}, Lys/S;-><init>(Lys/U;LFr/e;LvM/d;)V

    const/4 v1, 0x3

    iget-object p2, p2, Lys/U;->a:Lxh/a;

    invoke-static {p2, v4, v4, v3, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    if-eqz p1, :cond_8

    iget-object p1, v0, Lrs/q;->r:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx/r;

    instance-of p2, v2, LEr/b;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_8

    invoke-interface {v2}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p2, v0, Lrs/q;->m:Lps/f;

    check-cast p2, Lps/g;

    invoke-virtual {p2}, Lps/g;->a()Lr8/k;

    move-result-object p2

    iget-object p2, p2, Lr8/k;->e:Ljava/lang/Object;

    check-cast p2, LW1/A;

    iget-object p2, p2, LW1/A;->a:LR1/g;

    iget-object p2, p2, LR1/g;->b:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxx/r;->b:Lxx/q;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lxx/q;->c()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_3

    :cond_7
    move-object v2, v4

    :goto_3
    iget-object v0, v0, Lrs/q;->d:Lka/a;

    const-string v3, "search"

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lka/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lnm/c;->b:Ljava/lang/Object;

    check-cast v0, LPi/c;

    iget-object v1, p0, Lnm/c;->d:Ljava/lang/Object;

    check-cast v1, Lh1/m;

    iget-object v2, p0, Lnm/c;->c:Ljava/lang/Object;

    check-cast v2, Lwh/t;

    invoke-static {v2, v0, v1, p1, p2}, Lre/f;->j(Lwh/t;LPi/c;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lnm/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lnm/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lnm/c;->d:Ljava/lang/Object;

    check-cast v2, Lh1/p;

    invoke-static {v0, v1, v2, p1, p2}, Lre/f;->f(Ljava/lang/String;Ljava/lang/String;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lnm/c;->c:Ljava/lang/Object;

    check-cast v0, Lrs/a;

    iget-object v1, p0, Lnm/c;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lnm/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/M2;->e(Lrs/a;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lnm/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lnm/c;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lnm/c;->c:Ljava/lang/Object;

    check-cast v2, Lrq/p;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/S1;->i(Lrq/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lnm/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lnm/c;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lnm/c;->c:Ljava/lang/Object;

    check-cast v2, Lrq/v;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/S1;->h(Lrq/v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lnm/c;->b:Ljava/lang/Object;

    check-cast v0, Lh1/m;

    iget-object v1, p0, Lnm/c;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/layout/D0;

    iget-object v2, p0, Lnm/c;->c:Ljava/lang/Object;

    check-cast v2, LNy/a;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/J;->l(LNy/a;Lh1/m;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_13
    check-cast p1, Landroidx/fragment/app/I;

    check-cast p2, Ljava/lang/String;

    const-string v0, "$this$optionalExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnm/c;->c:Ljava/lang/Object;

    check-cast p1, LzF/k;

    invoke-virtual {p1}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lnm/c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lnm/c;->d:Ljava/lang/Object;

    check-cast v0, LaN/a;

    invoke-static {p1, p2, v0}, LrM/K;->h1(Landroid/os/Bundle;Ljava/lang/String;LaN/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    const/4 p1, 0x0

    :cond_a
    return-object p1

    :pswitch_14
    check-cast p1, Landroidx/fragment/app/I;

    check-cast p2, Ljava/lang/String;

    const-string v0, "$this$requiredExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnm/c;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/I;

    invoke-virtual {p1}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p2, p0, Lnm/c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lnm/c;->d:Ljava/lang/Object;

    check-cast v0, LaN/a;

    invoke-static {p1, p2, v0}, LrM/K;->h1(Landroid/os/Bundle;Ljava/lang/String;LaN/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    :goto_5
    return-object p1

    :pswitch_15
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lnm/c;->c:Ljava/lang/Object;

    check-cast v0, LqB/j;

    iget-object v1, p0, Lnm/c;->b:Ljava/lang/Object;

    check-cast v1, LqB/j;

    iget-object v2, p0, Lnm/c;->d:Ljava/lang/Object;

    check-cast v2, Lh1/p;

    invoke-static {v0, v1, v2, p1, p2}, Lcq/B;->d(LqB/j;LqB/j;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_16
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lnm/c;->d:Ljava/lang/Object;

    check-cast v0, Lqz/j;

    iget-object v1, p0, Lnm/c;->c:Ljava/lang/Object;

    check-cast v1, Lqz/g;

    iget-object v2, p0, Lnm/c;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v0, p1, p2}, Lcq/i;->f(Lqz/g;Lkotlin/jvm/functions/Function0;Lqz/j;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_17
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x9

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lnm/c;->b:Ljava/lang/Object;

    check-cast v0, Lqz/b;

    iget-object v1, p0, Lnm/c;->d:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-object v2, p0, Lnm/c;->c:Ljava/lang/Object;

    check-cast v2, Lqz/f;

    invoke-static {v2, v0, v1, p1, p2}, Lcq/b;->t(Lqz/f;Lqz/b;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_18
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lnm/c;->d:Ljava/lang/Object;

    check-cast v0, Lh1/p;

    iget-object v1, p0, Lnm/c;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lnm/c;->c:Ljava/lang/Object;

    check-cast v2, Lqz/L;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/i;->k(Lqz/L;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_19
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lnm/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lnm/c;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lnm/c;->c:Ljava/lang/Object;

    check-cast v2, Lqz/E;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/j2;->p(Lqz/E;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lnm/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lnm/c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lnm/c;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/cast/f2;->l(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0xc01

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lnm/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lnm/c;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lnm/c;->c:Ljava/lang/Object;

    check-cast v2, Lnt/g;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/K;->h(Lnt/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lnm/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lnm/c;->d:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-object v2, p0, Lnm/c;->c:Ljava/lang/Object;

    check-cast v2, LW1/A;

    invoke-static {v2, v0, v1, p1, p2}, Lcw/d;->r(LW1/A;Lkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V

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
