.class public final synthetic LCv/j;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, LCv/j;->b:I

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
    .locals 12

    const-string v0, "userId"

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, LqM/B;->a:LqM/B;

    iget v5, p0, LCv/j;->b:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LEi/z;

    iget-object v0, v0, LEi/z;->f:LRM/e1;

    invoke-virtual {v0, v3}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LEi/h;

    iget-object v1, v0, LEi/h;->d:Ljava/lang/Object;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LEi/h;->g:LzF/g;

    invoke-static {v2, v1}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v1

    iget-object v0, v0, LEi/h;->f:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LEi/h;

    iget-object v1, v0, LEi/h;->e:Ljava/lang/Object;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LEi/h;->g:LzF/g;

    invoke-static {v2, v1}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v1

    iget-object v0, v0, LEi/h;->f:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LEi/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    iget-object v2, v0, LEi/e;->a:LAi/R0;

    iget-object v2, v2, LAi/R0;->l:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    new-instance v2, Lwh/p;

    const v3, 0x7f140389

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    iget-object v0, v0, LEi/e;->c:LEi/E;

    invoke-virtual {v0, v1, v2}, LEi/E;->a(Lwh/j;Lwh/p;)V

    return-object v4

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LEi/e;

    iget-object v1, v0, LEi/e;->b:Lvf/d;

    iget-object v0, v0, LEi/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lvf/d;->Q(Ljava/lang/String;)V

    return-object v4

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LEi/b;

    iget-object v1, v0, LEi/b;->c:LV1/k;

    invoke-virtual {v1}, LV1/k;->q()Lgu/i;

    move-result-object v1

    iget-object v0, v0, LEi/b;->b:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LEf/j;

    iget-object v1, v0, LEf/j;->j:LUf/S;

    iget-object v6, v1, LUf/S;->a:Ljava/lang/String;

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, v0, LEf/j;->l:Ljava/lang/String;

    const-string v7, "share_action"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v0, LEf/j;->a:LEv/f;

    iget-object v11, v0, LEf/j;->n:Lr8/k;

    if-eqz v5, :cond_3

    if-eqz v11, :cond_2

    iget-object v1, v11, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, LEf/j;->m:Ljava/lang/String;

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v5, v7

    move-object v7, v3

    invoke-static/range {v5 .. v10}, LEv/f;->o(LEv/f;Ljava/lang/String;Ljava/lang/String;LUf/U;Ljava/lang/String;I)Lgu/i;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v8, v1, LUf/S;->c:LUf/U;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/16 v10, 0x14

    move-object v5, v7

    move-object v7, v1

    invoke-static/range {v5 .. v10}, LEv/f;->o(LEv/f;Ljava/lang/String;Ljava/lang/String;LUf/U;Ljava/lang/String;I)Lgu/i;

    move-result-object v1

    :goto_1
    if-eqz v11, :cond_4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v0, LEf/j;->i:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :goto_2
    return-object v4

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LEf/j;

    iget-object v2, v0, LEf/j;->j:LUf/S;

    iget-object v2, v2, LUf/S;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v0, LEf/j;->d:Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v5

    new-instance v6, LEf/h;

    invoke-direct {v6, v0, v2, v3}, LEf/h;-><init>(LEf/j;Ljava/lang/String;LvM/d;)V

    invoke-static {v5, v3, v3, v6, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_3
    return-object v4

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LGa/o;

    check-cast v0, Lpa/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LGa/o;

    check-cast v0, Lpa/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LEa/l;

    iget-object v0, v0, LEa/l;->a:Lza/g;

    invoke-virtual {v0}, Lza/g;->a()V

    return-object v4

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v0}, Lcom/bandlab/uikit/compose/bottomsheet/k;->a()V

    return-object v4

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v0}, Lcom/bandlab/uikit/compose/bottomsheet/k;->a()V

    return-object v4

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LDl/l;

    iget-object v1, v0, LDl/l;->a:LRo/p;

    iget-object v1, v1, LRo/p;->b:Ljava/lang/Object;

    check-cast v1, LV1/k;

    invoke-virtual {v1}, LV1/k;->p()Lgu/i;

    move-result-object v1

    iget-object v0, v0, LDl/l;->b:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LDl/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LDl/i;

    invoke-direct {v2, v0, v3}, LDl/i;-><init>(LDl/j;LvM/d;)V

    iget-object v0, v0, LDl/j;->c:LOM/B;

    invoke-static {v0, v3, v3, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v4

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v4

    :pswitch_f
    iget-object v1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LDj/b;

    sget-object v2, Lqj/c;->a:Lqj/c;

    iget-object v3, v1, LDj/b;->d:Lqj/m;

    invoke-virtual {v3, v2}, Lqj/m;->a(Lqj/l;)V

    iget-object v2, v1, LDj/b;->a:LUD/w;

    iget-object v6, v2, LUD/w;->a:Ljava/lang/String;

    sget-object v8, LbE/a;->p:LbE/a;

    iget-object v2, v1, LDj/b;->b:LYI/p;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LYI/p;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LV1/k;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x36

    invoke-static/range {v5 .. v11}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v0

    iget-object v1, v1, LDj/b;->c:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_10
    iget-object v1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LDj/b;

    iget-object v2, v1, LDj/b;->a:LUD/w;

    iget-object v3, v2, LUD/w;->H:Ljava/util/Map;

    if-nez v3, :cond_6

    sget-object v3, LrM/y;->a:LrM/y;

    :cond_6
    sget-object v5, LLy/b;->c:LLy/b;

    iget-object v2, v2, LUD/w;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v5}, Lbd/f;->a(Ljava/util/Map;Ljava/lang/String;LLy/b;)Lq8/e;

    move-result-object v0

    iget-object v1, v1, LDj/b;->c:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LDj/b;

    iget-object v1, v0, LDj/b;->a:LUD/w;

    iget-object v6, v1, LUD/w;->g:Ljava/lang/String;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, v0, LDj/b;->b:LYI/p;

    iget-object v1, v1, LYI/p;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LEv/f;

    const/4 v8, 0x0

    const-string v9, "explore_collab_recommendations"

    const/4 v7, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, LEv/f;->o(LEv/f;Ljava/lang/String;Ljava/lang/String;LUf/U;Ljava/lang/String;I)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LDj/b;->c:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :goto_4
    return-object v4

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v0}, Lcom/bandlab/uikit/compose/bottomsheet/k;->a()V

    return-object v4

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LDa/h;

    sget-object v1, LDa/h;->u:[LKM/k;

    invoke-virtual {v0}, LDa/h;->b()V

    return-object v4

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LD7/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LD7/j;

    invoke-direct {v2, v0, v3}, LD7/j;-><init>(LD7/k;LvM/d;)V

    iget-object v0, v0, LD7/k;->h:Landroidx/lifecycle/C;

    invoke-static {v0, v3, v3, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v4

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LCz/d;

    iget-object v0, v0, LCz/d;->c:LRM/e1;

    sget-object v1, LMz/q;->a:LMz/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LCz/d;

    iget-object v1, v0, LCz/d;->d:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v0, v0, LCz/d;->b:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-virtual {v0}, Lcom/bandlab/listmanager/pagination/impl/o;->g()I

    move-result v0

    if-lt v5, v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    return-object v4

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFv/j;

    invoke-interface {v0}, LFv/a;->f()V

    return-object v4

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lke/j;

    invoke-virtual {v0}, Lke/j;->a()V

    return-object v4

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lke/d;

    invoke-virtual {v0}, Lke/d;->a()V

    return-object v4

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LCz/a;

    iget-object v1, v0, LCz/a;->c:LMz/d;

    iget-object v1, v1, LMz/d;->a:Ljava/lang/String;

    iget-object v2, v0, LCz/a;->b:LEv/a;

    invoke-virtual {v2, v1}, LEv/a;->g(Ljava/lang/String;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LCz/a;->a:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LCv/i;

    iget-object v1, v0, LCv/i;->f:Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LN8/U0;

    iget v0, v0, LCv/i;->a:I

    invoke-direct {v3, v0, v2}, LN8/U0;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/bandlab/media/player/impl/l;->d(Lkotlin/jvm/functions/Function1;)V

    return-object v4

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LCv/i;

    iget-object v1, v0, LCv/i;->b:LIn/d;

    iget-object v1, v1, LIn/d;->a:Lnh/a0;

    iget v2, v0, LCv/i;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, LCv/i;->d:LB0/y;

    invoke-virtual {v0, v1, v2}, LB0/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

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
