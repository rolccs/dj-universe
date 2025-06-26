.class public final synthetic LAB/b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, LAB/b;->b:I

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    .line 2
    const-class v3, LPL/b;

    const-string v5, "get"

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v1, 0x0

    .line 3
    const-class v3, LPL/b;

    const-string v5, "get"

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, LAB/b;->b:I

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

.method public constructor <init>(LAo/e;I)V
    .locals 7

    iput p2, p0, LAB/b;->b:I

    packed-switch p2, :pswitch_data_0

    .line 4
    const-string v6, "openAutoBeat()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LAo/e;

    const-string v5, "openAutoBeat"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_0
    const-string v6, "recompose()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LAo/e;

    const-string v5, "recompose"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const-string v0, "profile_viewers"

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    sget-object v4, LqM/B;->a:LqM/B;

    iget v5, p0, LAB/b;->b:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v0}, Lcom/bandlab/uikit/compose/bottomsheet/k;->a()V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v0}, Lcom/bandlab/uikit/compose/bottomsheet/k;->a()V

    return-object v4

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v0}, Lcom/bandlab/uikit/compose/bottomsheet/k;->a()V

    return-object v4

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LAs/m;

    iget-object v0, v0, LAs/m;->c:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v4

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LAs/m;

    iget-object v0, v0, LAs/m;->p:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LAs/m;

    iget-object v0, v0, LAs/m;->p:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LBj/a;

    sget-object v2, Lqj/d;->a:Lqj/d;

    iget-object v3, v0, LBj/a;->c:Lqj/m;

    invoke-virtual {v3, v2}, Lqj/m;->a(Lqj/l;)V

    iget-object v2, v0, LBj/a;->b:LEv/f;

    sget v3, Lcom/bandlab/explore/content/filter/screen/ExploreContentFilterActivity;->j:I

    iget-object v2, v2, LEv/f;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/bandlab/explore/content/filter/screen/ExploreContentFilterActivity;

    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lgu/i;

    invoke-direct {v2, v1, v3}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v0, LBj/a;->a:Lgu/m;

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LCA/e;

    iget-object v0, v0, LCA/e;->a:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v4

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LAz/e;

    iget-object v0, v0, LAz/e;->a:Lka/a;

    sget-object v1, LDz/a;->a:LDz/a;

    iget-object v0, v0, Lka/a;->d:Ljava/lang/Object;

    check-cast v0, Lce/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lce/p;->b:LRM/R0;

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvz/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvz/g;

    invoke-direct {v1, v0, v3}, Lvz/g;-><init>(Lvz/h;LvM/d;)V

    iget-object v0, v0, Lvz/h;->c:Landroidx/lifecycle/C;

    invoke-static {v0, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v4

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvz/h;

    iget-object v0, v0, Lvz/h;->d:Lka/a;

    sget-object v1, Lce/b;->a:Lce/b;

    iget-object v0, v0, Lka/a;->b:Ljava/lang/Object;

    check-cast v0, Lce/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lce/p;->b:LRM/R0;

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LAo/e;

    invoke-virtual {v0}, LAo/e;->b()Lr8/k;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v0, v0, LAo/e;->d:Lyo/c;

    invoke-virtual {v0}, Lyo/c;->a()V

    return-object v4

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LAo/e;

    invoke-virtual {v0}, LAo/e;->b()Lr8/k;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v0, v0, LAo/e;->b:Luo/l;

    invoke-virtual {v0}, Luo/l;->d()V

    return-object v4

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LAj/i;

    iget-object v1, v0, LAj/i;->b:LV1/k;

    invoke-virtual {v1}, LV1/k;->x()Lgu/i;

    move-result-object v1

    iget-object v0, v0, LAj/i;->a:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LAj/i;

    iget-object v1, v0, LAj/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, LAj/h;

    invoke-direct {v1, v0, v3}, LAj/h;-><init>(LAj/i;LvM/d;)V

    iget-object v0, v0, LAj/i;->h:Landroidx/lifecycle/C;

    invoke-static {v0, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v4

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LAE/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAE/h;

    invoke-direct {v1, v0, v3}, LAE/h;-><init>(LAE/n;LvM/d;)V

    iget-object v0, v0, LAE/n;->b:LOM/B;

    invoke-static {v0, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v4

    :pswitch_11
    iget-object v1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LAE/n;

    iget-object v2, v1, LAE/n;->d:LV7/J;

    sget-object v3, Lqv/p;->INSTANCE:Lqv/p;

    iget-object v2, v2, LV7/J;->b:Ljava/lang/Object;

    check-cast v2, LEv/a;

    invoke-virtual {v2, v0, v3}, LEv/a;->u(Ljava/lang/String;Lqv/u;)Lgu/i;

    move-result-object v0

    iget-object v1, v1, LAE/n;->c:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LAE/n;

    iget-object v1, v0, LAE/n;->k:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LAE/n;->B:LYI/d;

    invoke-virtual {v0, v1}, LYI/d;->n(Ljava/lang/Object;)V

    return-object v4

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LAE/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAE/i;

    invoke-direct {v1, v0, v3}, LAE/i;-><init>(LAE/n;LvM/d;)V

    iget-object v0, v0, LAE/n;->b:LOM/B;

    invoke-static {v0, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v4

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v4

    :pswitch_15
    iget-object v1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LAE/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "triggered_from"

    invoke-static {v2, v3, v0}, LA1/n;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Li8/i;->e:Li8/i;

    iget-object v3, v1, LAE/n;->g:Li8/K;

    const/16 v5, 0x8

    const-string v6, "incognito_settings_open"

    invoke-static {v3, v6, v2, v0, v5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v0, v1, LAE/n;->d:LV7/J;

    iget-object v0, v0, LV7/J;->e:Ljava/lang/Object;

    check-cast v0, Lbd/i;

    invoke-virtual {v0}, Lbd/i;->G()Lgu/i;

    move-result-object v0

    iget-object v1, v1, LAE/n;->c:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LAD/U;

    invoke-virtual {v0}, LAD/U;->d()Lr8/k;

    move-result-object v0

    sget-object v1, LAD/j;->INSTANCE:LAD/j;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v4

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LAD/U;

    iget-object v0, v0, LAD/U;->p:Li/d;

    invoke-virtual {v0, v4}, Li/d;->a(Ljava/lang/Object;)V

    return-object v4

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LAD/U;

    iget-object v1, v0, LAD/U;->y:LRM/e1;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LAD/N;

    invoke-direct {v1, v0, v3}, LAD/N;-><init>(LAD/U;LvM/d;)V

    iget-object v0, v0, LAD/U;->h:LOM/B;

    invoke-static {v0, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v4

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LAD/U;

    invoke-virtual {v0}, LAD/U;->d()Lr8/k;

    move-result-object v0

    sget-object v1, LAD/h;->INSTANCE:LAD/h;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LAD/U;

    iget-object v0, v0, LAD/U;->B:LRM/e1;

    invoke-static {v0}, Lyh/f;->J(LRM/K0;)V

    return-object v4

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LAD/U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAD/P;

    invoke-direct {v1, v0, v3}, LAD/P;-><init>(LAD/U;LvM/d;)V

    iget-object v0, v0, LAD/U;->h:LOM/B;

    invoke-static {v0, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v4

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LnB/a;

    iget-object v2, v0, LnB/a;->a:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmB/c;

    invoke-static {v2}, Lda/c;->z(LmB/c;)Lvx/n0;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v2, Lvx/n0;->a:Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lvx/n0;->n:Lnh/q;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lnh/q;->a:Ljava/lang/String;

    :cond_2
    iget-object v2, v0, LnB/a;->d:Lru/C;

    invoke-static {v2, v3}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v0, LnB/a;->c:LG9/k;

    sget-object v6, Lcom/bandlab/fork/screen/ForksActivity;->k:LkL/e;

    iget-object v3, v3, LG9/k;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v2}, LkL/e;->j(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Lgu/i;

    invoke-direct {v3, v1, v2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v0, LnB/a;->b:Lgu/m;

    invoke-virtual {v0, v3}, Lgu/m;->e(Lgu/l;)V

    :goto_0
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
