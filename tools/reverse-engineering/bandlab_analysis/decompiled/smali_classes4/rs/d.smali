.class public final synthetic Lrs/d;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Lrs/d;->b:I

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
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v3, LqM/B;->a:LqM/B;

    iget v4, p0, Lrs/d;->b:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lwn/a;

    invoke-interface {v0}, Lwn/a;->G()V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lwn/a;

    invoke-interface {v0}, Lwn/a;->y()V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lwn/a;

    invoke-interface {v0}, Lwn/a;->n()V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lwn/a;

    invoke-interface {v0}, Lwn/a;->D()V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lwn/a;

    invoke-interface {v0}, Lwn/a;->D()V

    return-object v3

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lul/d;

    iget-object v0, v0, Lul/d;->b:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v3

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Luk/e;

    iget-object v0, v0, Luk/e;->f:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v3

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Luk/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Luk/d;

    invoke-direct {v4, v0, v2}, Luk/d;-><init>(Luk/e;LvM/d;)V

    iget-object v0, v0, Luk/e;->e:LOM/B;

    invoke-static {v0, v2, v2, v4, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v3

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Luk/e;

    iget-object v1, v0, Luk/e;->c:LV1/k;

    sget-object v4, Lpj/i;->Companion:Lpj/h;

    iget-object v1, v1, LV1/k;->c:Ljava/lang/Object;

    check-cast v1, LF5/f;

    invoke-virtual {v1, v2}, LF5/f;->R(Lpj/p;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, Luk/e;->f:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v3

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ltx/r;

    iget-object v1, v0, Ltx/r;->l:LzF/g;

    const-string v2, "https://help.bandlab.com/hc/en-us/articles/360007819853-Unlisting-A-Revision"

    invoke-static {v1, v2}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v1

    iget-object v0, v0, Ltx/r;->e:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ltx/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ltx/q;

    invoke-direct {v4, v0, v2}, Ltx/q;-><init>(Ltx/r;LvM/d;)V

    iget-object v0, v0, Ltx/r;->f:LOM/B;

    invoke-static {v0, v2, v2, v4, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v3

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ltx/r;

    iget-object v0, v0, Ltx/r;->e:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v3

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LQn/b;

    sget-object v1, LQn/c;->a:LQn/c;

    iget-object v0, v0, LQn/b;->e:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ltl/e;

    iget-object v0, v0, Ltl/e;->a:Lpl/a;

    iget-object v0, v0, Lpl/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ltf/o;

    iget-object v4, v0, Ltf/o;->c:Lru/C;

    check-cast v4, Ljc/t;

    iget-object v4, v4, Ljc/t;->a:Ljc/y;

    invoke-virtual {v4}, Ljc/y;->c()LUD/w;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, LUD/w;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v5, v0, Ltf/o;->g:Lr8/a;

    invoke-static {v5}, Ltb/e;->a(Lr8/a;)Lcom/google/android/gms/internal/atv_ads_framework/l0;

    move-result-object v5

    if-eqz v4, :cond_1

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->m(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Ltf/o;->b:Landroidx/lifecycle/A;

    invoke-static {v5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    new-instance v6, Ltf/k;

    invoke-direct {v6, v0, v4, v2}, Ltf/k;-><init>(Ltf/o;Ljava/lang/String;LvM/d;)V

    invoke-static {v5, v2, v2, v6, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ltf/o;->h:LLA/i;

    const v1, 0x7f140666

    invoke-virtual {v0, v1}, LLA/i;->i(I)V

    :goto_1
    return-object v3

    :pswitch_e
    iget-object v4, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v4, Ltf/o;

    iget-boolean v5, v4, Ltf/o;->k:Z

    iget-object v6, v4, Ltf/o;->b:Landroidx/lifecycle/A;

    if-eqz v5, :cond_4

    iget-object v0, v4, Ltf/o;->a:Ltf/c;

    iget-object v5, v0, Ltf/c;->a:Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Ltf/c;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v6

    new-instance v7, Ltf/l;

    invoke-direct {v7, v4, v5, v0, v2}, Ltf/l;-><init>(Ltf/o;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    invoke-static {v6, v2, v2, v7, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_2

    :cond_4
    const-string v5, "<this>"

    iget-object v7, v4, Ltf/o;->c:Lru/C;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljc/t;

    iget-object v5, v7, Ljc/t;->a:Ljc/y;

    invoke-virtual {v5}, Ljc/y;->c()LUD/w;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-boolean v5, v5, LUD/w;->t:Z

    if-ne v5, v0, :cond_5

    invoke-static {v6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v5, Ltf/n;

    invoke-direct {v5, v4, v2}, Ltf/n;-><init>(Ltf/o;LvM/d;)V

    invoke-static {v0, v2, v2, v5, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_2

    :cond_5
    invoke-static {v6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v5, Ltf/m;

    invoke-direct {v5, v4, v2}, Ltf/m;-><init>(Ltf/o;LvM/d;)V

    invoke-static {v0, v2, v2, v5, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_2
    return-object v3

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ltf/o;

    iget-object v0, v0, Ltf/o;->f:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v3

    :pswitch_10
    iget-object v1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Ltf/o;

    iget-object v4, v1, Ltf/o;->e:LRG/c;

    sget-object v5, Lcom/bandlab/auth/screens/JoinBandlabActivity;->k:Lib/B;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, LRG/c;->a:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/bandlab/auth/screens/JoinBandlabActivity;

    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Lib/Q;

    sget-object v6, Leb/c;->f:Leb/c;

    new-instance v7, Lib/d0;

    invoke-direct {v7, v2}, Lib/d0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v4, v6, v7, v2, v0}, Lib/Q;-><init>(Leb/c;Lib/f0;ZZ)V

    sget-object v0, Lib/Q;->Companion:Lib/P;

    invoke-virtual {v0}, Lib/P;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    invoke-static {v5, v4, v0}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance v0, Lgu/i;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v5}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-static {v0}, LtH/e;->C(Lgu/l;)Lgu/y;

    move-result-object v0

    iget-object v1, v1, Ltf/o;->f:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    return-object v3

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lss/b;

    iget-object v1, v0, Lss/b;->a:LEi/s;

    iget-object v2, v1, LEi/s;->i:Ljava/lang/Object;

    check-cast v2, Lqs/g;

    new-instance v4, LEr/n;

    iget-object v1, v1, LEi/s;->d:Ljava/lang/Object;

    check-cast v1, LY8/a;

    invoke-virtual {v1}, LY8/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lss/b;->f:Lgs/x;

    iget-object v0, v0, Lgs/x;->a:LCD/e;

    iget-object v0, v0, LCD/e;->a:Ljava/lang/Object;

    check-cast v0, Lc9/m;

    invoke-virtual {v0}, Lc9/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LEr/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lqs/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lrm/h;

    iget-object v0, v0, Lrm/h;->t:LRM/e1;

    invoke-virtual {v0, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lrm/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LCb/g;

    iget-object v2, v0, Lrm/h;->a:Lrm/c;

    sget-object v4, LPa/v;->f:LPa/v;

    iget-object v2, v2, Lrm/c;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, LCb/g;-><init>(Ljava/lang/String;LPa/v;)V

    iget-object v0, v0, Lrm/h;->n:LYI/d;

    invoke-virtual {v0, v1}, LYI/d;->n(Ljava/lang/Object;)V

    return-object v3

    :pswitch_14
    iget-object v4, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v4, Lrm/h;

    iget-object v5, v4, Lrm/h;->t:LRM/e1;

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llc/l;

    if-eqz v5, :cond_7

    iget-object v5, v5, Llc/l;->a:Ljava/lang/String;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    new-instance v6, Lrm/f;

    invoke-direct {v6, v4, v5, v2}, Lrm/f;-><init>(Lrm/h;Ljava/lang/String;LvM/d;)V

    new-instance v5, Lrm/g;

    invoke-direct {v5, v4, v6, v0, v2}, Lrm/g;-><init>(Lrm/h;Lkotlin/jvm/functions/Function1;ZLvM/d;)V

    iget-object v0, v4, Lrm/h;->j:LOM/B;

    invoke-static {v0, v2, v2, v5, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_7
    :goto_3
    return-object v3

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lrm/h;

    iget-object v0, v0, Lrm/h;->b:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v3

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LsB/a;

    invoke-interface {v0}, LsB/a;->e()V

    return-object v3

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LsB/a;

    invoke-interface {v0}, LsB/a;->d()V

    return-object v3

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LsB/a;

    invoke-interface {v0}, LsB/a;->h()V

    return-object v3

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LsB/a;

    invoke-interface {v0}, LsB/a;->c()V

    return-object v3

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LMl/E;

    check-cast v0, LNl/p;

    invoke-virtual {v0}, LNl/p;->a()V

    return-object v3

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lrs/q;

    iget-object v0, v0, Lrs/q;->E:LPr/j;

    invoke-virtual {v0}, LPr/j;->b()V

    return-object v3

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lrs/q;

    iget-object v0, v0, Lrs/q;->y:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJr/b;

    iget-object v2, v2, LJr/b;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMr/j;

    iget-object v4, v4, LMr/j;->a:LMr/e;

    iget-object v4, v4, LMr/e;->b:Ljava/lang/Object;

    check-cast v4, LEr/q;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v1, v3}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_4

    :cond_9
    return-object v1

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
