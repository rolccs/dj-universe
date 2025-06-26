.class public final LFm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFm/c;->a:I

    iput-object p2, p0, LFm/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LFm/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/k;

    iput-object p1, p0, LFm/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    sget-object v1, LqM/B;->a:LqM/B;

    iget-object v2, p0, LFm/c;->b:Ljava/lang/Object;

    iget v3, p0, LFm/c;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v2, Lwk/d;

    iget p2, v2, Lwk/d;->c:I

    if-eq p1, p2, :cond_0

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, v2, Lwk/d;->e:LAk/d;

    invoke-virtual {p1, p2}, LAk/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast v2, Lvp/d;

    iget-object p1, v2, Lvp/d;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lw0/l;

    instance-of p2, p1, Lw0/o;

    if-nez p2, :cond_2

    instance-of p2, p1, Lw0/p;

    if-nez p2, :cond_1

    instance-of p1, p1, Lw0/n;

    if-eqz p1, :cond_2

    :cond_1
    check-cast v2, Lkotlin/jvm/internal/k;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v2, LoE/l;

    iget-object p2, v2, LoE/l;->i:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-object v1

    :pswitch_4
    check-cast v2, Landroidx/lifecycle/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/lifecycle/S;

    invoke-direct {v3, v2, p1, v0}, Landroidx/lifecycle/S;-><init>(Landroidx/lifecycle/T;Ljava/lang/Object;LvM/d;)V

    iget-object p1, v2, Landroidx/lifecycle/T;->b:LvM/i;

    invoke-static {p1, v3, p2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-ne p1, p2, :cond_5

    move-object v1, p1

    :cond_5
    return-object v1

    :pswitch_5
    check-cast p1, LUB/i;

    check-cast v2, LXB/r;

    const/4 p1, 0x1

    iput-boolean p1, v2, LXB/r;->k:Z

    return-object v1

    :pswitch_6
    check-cast p1, LWz/u;

    iget-object p2, p1, LWz/u;->b:LWz/x;

    instance-of v3, p2, LWz/w;

    if-eqz v3, :cond_6

    check-cast p2, LWz/w;

    goto :goto_1

    :cond_6
    move-object p2, v0

    :goto_1
    const-wide/16 v3, 0x0

    if-eqz p2, :cond_7

    iget-object p2, p2, LWz/w;->c:Lkotlin/time/c;

    if-eqz p2, :cond_7

    iget-wide v5, p2, Lkotlin/time/c;->a:J

    goto :goto_2

    :cond_7
    sget p2, Lkotlin/time/c;->d:I

    move-wide v5, v3

    :goto_2
    invoke-static {v5, v6, v3, v4}, Lkotlin/time/c;->c(JJ)I

    move-result p2

    check-cast v2, LWz/s;

    if-lez p2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LQN/d;->a:LQN/b;

    iget-wide v7, v2, LWz/s;->h:J

    invoke-static {v7, v8}, Lkotlin/time/c;->u(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6}, Lkotlin/time/c;->u(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[Splitter:Core] Update estimation: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " -> "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LQN/b;->p(Ljava/lang/String;)V

    iget-wide v7, v2, LWz/s;->h:J

    invoke-static {v5, v6, v7, v8}, Lkotlin/time/c;->f(JJ)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, v2, LWz/s;->g:LRM/e1;

    invoke-virtual {p2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkotlin/time/c;

    iget-wide v9, v2, LWz/s;->h:J

    invoke-static {v9, v10, v3, v4}, Lkotlin/time/c;->f(JJ)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-wide v8, LWz/t;->a:J

    invoke-static {v5, v6, v8, v9}, Lkotlin/time/c;->p(JJ)J

    move-result-wide v8

    goto :goto_4

    :cond_9
    if-eqz v8, :cond_a

    iget-wide v8, v8, Lkotlin/time/c;->a:J

    goto :goto_3

    :cond_a
    move-wide v8, v3

    :goto_3
    iget-wide v10, v2, LWz/s;->h:J

    invoke-static {v5, v6, v10, v11}, Lkotlin/time/c;->o(JJ)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lkotlin/time/c;->p(JJ)J

    move-result-wide v8

    new-instance v10, Lkotlin/time/c;

    invoke-direct {v10, v8, v9}, Lkotlin/time/c;-><init>(J)V

    new-instance v8, Lkotlin/time/c;

    invoke-direct {v8, v3, v4}, Lkotlin/time/c;-><init>(J)V

    invoke-virtual {v10, v8}, Lkotlin/time/c;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_b

    move-object v10, v8

    :cond_b
    iget-wide v8, v10, Lkotlin/time/c;->a:J

    :goto_4
    new-instance v10, Lkotlin/time/c;

    invoke-direct {v10, v8, v9}, Lkotlin/time/c;-><init>(J)V

    sget-object v11, LQN/d;->a:LQN/b;

    invoke-static {v8, v9}, Lkotlin/time/c;->u(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "[Splitter:Core] -- New estimation: "

    invoke-static {v9, v8, v11}, Ln0/V;->C(Ljava/lang/String;Ljava/lang/String;LQN/b;)V

    invoke-virtual {p2, v7, v10}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iput-wide v5, v2, LWz/s;->h:J

    :cond_c
    :goto_5
    iget-object p2, v2, LWz/s;->f:LRM/e1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v2, LVj/l;

    iget-object p2, v2, LVj/l;->i:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lkotlin/time/c;

    check-cast v2, LUz/T;

    iget-object p2, v2, LUz/T;->F:LRM/e1;

    invoke-virtual {p2, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, LwM/a;->a:LwM/a;

    return-object v1

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v2, LUb/k;

    iget-object p2, v2, LUb/k;->a:LR0/h;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p2, v0}, LR0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v2, LTD/j;

    iget p2, v2, LTD/j;->a:I

    if-eq p1, p2, :cond_d

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, v2, LTD/j;->d:LQh/a;

    invoke-virtual {p1, p2}, LQh/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v1

    :pswitch_b
    check-cast p1, Lw0/l;

    instance-of p2, p1, Lw0/i;

    check-cast v2, Lf1/q;

    if-eqz p2, :cond_e

    invoke-virtual {v2, p1}, Lf1/q;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    instance-of p2, p1, Lw0/j;

    if-eqz p2, :cond_f

    check-cast p1, Lw0/j;

    iget-object p1, p1, Lw0/j;->a:Lw0/i;

    invoke-virtual {v2, p1}, Lf1/q;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    instance-of p2, p1, Lw0/e;

    if-eqz p2, :cond_10

    invoke-virtual {v2, p1}, Lf1/q;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    instance-of p2, p1, Lw0/f;

    if-eqz p2, :cond_11

    check-cast p1, Lw0/f;

    iget-object p1, p1, Lw0/f;->a:Lw0/e;

    invoke-virtual {v2, p1}, Lf1/q;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    instance-of p2, p1, Lw0/o;

    if-eqz p2, :cond_12

    invoke-virtual {v2, p1}, Lf1/q;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    instance-of p2, p1, Lw0/p;

    if-eqz p2, :cond_13

    check-cast p1, Lw0/p;

    iget-object p1, p1, Lw0/p;->a:Lw0/o;

    invoke-virtual {v2, p1}, Lf1/q;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    instance-of p2, p1, Lw0/n;

    if-eqz p2, :cond_14

    check-cast p1, Lw0/n;

    iget-object p1, p1, Lw0/n;->a:Lw0/o;

    invoke-virtual {v2, p1}, Lf1/q;->remove(Ljava/lang/Object;)Z

    :cond_14
    :goto_6
    return-object v1

    :pswitch_c
    check-cast p1, Lrv/p;

    check-cast v2, LKa/n;

    const-string p2, "paywallType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LIf/u;

    const/16 v0, 0x18

    invoke-direct {p2, v0, v2, p1}, LIf/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object p2, Li8/i;->f:Li8/i;

    iget-object v0, v2, LKa/n;->c:Ljava/lang/Object;

    check-cast v0, Li8/K;

    const-string v2, "membership_paywall_modal_open"

    const/16 v3, 0x8

    invoke-static {v0, v2, p1, p2, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-object v1

    :pswitch_d
    check-cast p1, LEr/x;

    iget-object p2, p1, LEr/x;->h:Ljava/lang/String;

    invoke-static {p2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    check-cast v2, LNr/d;

    if-nez v0, :cond_15

    iget-object v0, v2, LNr/d;->b:LI0/m;

    invoke-static {v0, p2}, Lyh/f;->M(LI0/m;Ljava/lang/String;)V

    :cond_15
    iget-object p1, p1, LEr/x;->i:Ljava/lang/String;

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_16

    iget-object p2, v2, LNr/d;->c:LI0/m;

    invoke-static {p2, p1}, Lyh/f;->M(LI0/m;Ljava/lang/String;)V

    :cond_16
    return-object v1

    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    check-cast v2, Landroidx/compose/runtime/e0;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/e0;->i(I)V

    return-object v1

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    check-cast v2, LJ0/y0;

    iget-object p1, v2, LJ0/y0;->w:Landroidx/compose/runtime/h0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_10
    check-cast p1, LqM/B;

    check-cast v2, LJ0/L;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_17

    invoke-virtual {v2}, LJ0/L;->t()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object p2, v2, LJ0/L;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, LB/a;->t(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    :cond_17
    return-object v1

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v2, LIf/a0;

    iput p1, v2, LIf/a0;->A:I

    return-object v1

    :pswitch_12
    check-cast p1, LDm/c;

    sget-object p2, LFm/g;->v:[LKM/k;

    check-cast v2, LFm/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LFm/g;->v:[LKM/k;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, v2, LFm/g;->m:Lcb/c;

    invoke-virtual {v0, v2, p2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/k;

    invoke-virtual {p2, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
